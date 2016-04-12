//
//  main.m
//  16.7InClass
//
//  Created by huangyc on 16/3/21.
//  Copyright © 2016年 huangyc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSFileHandle *infile,*outfile;
        NSData *buffer;
        infile = [NSFileHandle fileHandleForReadingAtPath:@"testfile"];
        [[NSFileManager defaultManager] createFileAtPath:@"outfile" contents:nil attributes:nil];
        outfile = [NSFileHandle fileHandleForWritingAtPath:@"outfile"];
        buffer = [infile readDataToEndOfFile];
        [outfile writeData:buffer];
        if (buffer.length != 0) {
             NSLog(@"the file copy suceeded:%@",[NSString stringWithContentsOfFile:@"outfile" encoding:NSUTF8StringEncoding error:NULL]);
        }
       
        [infile closeFile];
        [outfile closeFile];
        
        
    }
    return 0;
}
