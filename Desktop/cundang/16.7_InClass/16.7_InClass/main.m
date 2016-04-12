//
//  main.m
//  16.7_InClass
//
//  Created by huangyc on 16/3/21.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //copy a file to another file
        /*
         一.程序功能：
            程序实现复制一个文件到另一个文件，如果参数是目录，则制到目录下，比如你传来的参数是copy test1 test2，则把test1复制到test2；如果test2是文件夹，则在文件夹下生成一个test1文件；
         二.难点：
            1.怎么进入命令行运行程序？
                1.BuildingSetting改一下Product Name为copy
                2.CMD ＋ B 编译程序
                3.右键点击生成的程序copy转到可执行程序目录
            2.在命令行周末输入多个参数？
                1.copy test1 test2 代表3个参数
                2.注意程序名称算一个参数，这里就是copy
            3.常用命令
                1.mkdir创建文件夹
                2.vim创建一个新文件
         三.容易忽略的问题
            NSFileManger一定要初始化，注意声明变量的初始化
         */
        NSFileManager *fm = [NSFileManager defaultManager];
        NSString *source,*dest;
        BOOL isDir;
        NSProcessInfo *proc = [NSProcessInfo processInfo];
        NSArray *argc = [proc arguments];
        if (argc.count != 3) {
            NSLog(@"usage:copy source dest %@",[NSProcessInfo processInfo]);
            return 2;
        }
        source = argc[1];
        dest = argc[2];
        [fm fileExistsAtPath:dest isDirectory:&isDir];
        if (isDir) {
            dest = [dest stringByAppendingPathComponent:source];
        }
        if ([fm fileExistsAtPath:dest]) {
            [fm removeItemAtPath:dest error:NULL];
        }
        if (![fm copyItemAtPath:source toPath:dest error:NULL]) {
            NSLog(@"copy %@ to %@ failed",source,dest);
            return 3;
        }
        NSLog(@"copy %@ to %@ succeeded",source,dest);
        
        
        
        
        
        
    }
    return 0;
}
