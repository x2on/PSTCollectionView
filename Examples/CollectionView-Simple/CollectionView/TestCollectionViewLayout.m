//
//  TestCollectionViewLayout.m
//  CollectionView
//
//  Created by Schulze, Felix on 25.02.13.
//
//

#import "TestCollectionViewLayout.h"

@implementation TestCollectionViewLayout

- (CGSize)collectionViewContentSize
{
    NSLog(@"collectionViewContentSize called");
    return CGSizeMake(320, 600);
}



@end
