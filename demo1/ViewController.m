//
//  ViewController.m
//  demo1
//
//  Created by beichen wang on 2024/5/26.
//

#import "ViewController.h"
int tip =0;
@interface ViewController ()

@end

@implementation ViewController

+ (void)initialize
{
    [super initialize];
    NSLog(@"%d initialize",++tip);
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    NSLog(@"%d init",++tip);
    return self;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    NSLog(@"%d awakeFromNib",++tip);

}

- (void)loadView{
    [super loadView];
    NSLog(@"%d loadView",++tip);

}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%d viewDidLoad",++tip);
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear: animated];
    NSLog(@"%d viewWillAppear",++tip);

}
- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    NSLog(@"%d viewWillLayoutSubviews",++tip);

}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"%d viewDidAppear",++tip);

}

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@"%d viewDidLayoutSubviews",++tip);

}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    NSLog(@"%d viewDidDisappear",++tip);
}
- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"%d viewWillDisappear",++tip);
}

@end
