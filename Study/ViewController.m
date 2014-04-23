//
//  ViewController.m
//  Study
//
//  Created by 이승환 on 2014. 4. 22..
//
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *topLeftView;
@property (weak, nonatomic) IBOutlet UIView *topRightView;
@property (weak, nonatomic) IBOutlet UIView *bottomView;

@property (weak, nonatomic) IBOutlet UIView *view2;

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
//    UIButton *firstButton = [UIButton buttonWithType:UIButtonTypeSystem];
//    [firstButton setTitle:@"First" forState:UIControlStateNormal];
////    [firstButton sizeToFit];
//    firstButton.translatesAutoresizingMaskIntoConstraints = NO;
//    
//    [self.view addSubview:firstButton];
//
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:firstButton
//                                                          attribute:NSLayoutAttributeLeading
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeLeading
//                                                         multiplier:1.0f
//                                                           constant:20.f]];
//
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:firstButton
//                                                          attribute:NSLayoutAttributeTop
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeTop
//                                                         multiplier:1.0f
//                                                           constant:20.f]];
//
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:firstButton
//                                                          attribute:NSLayoutAttributeTrailing
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeTrailing
//                                                         multiplier:1.0f
//                                                           constant:-20.f]];
//    
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:firstButton
//                                                          attribute:NSLayoutAttributeBottom
//                                                          relatedBy:NSLayoutRelationEqual
//                                                             toItem:self.view
//                                                          attribute:NSLayoutAttributeBottom
//                                                         multiplier:1.0f
//                                                           constant:-20.f]];

    [_view2 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addSubview:_view2];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_view2
                                                          attribute:NSLayoutAttributeLeading
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeLeading
                                                         multiplier:1.0f
                                                           constant:0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_view2
                                                          attribute:NSLayoutAttributeTop
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeTop
                                                         multiplier:1.0f
                                                           constant:0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_view2
                                                          attribute:NSLayoutAttributeTrailing
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeTrailing
                                                         multiplier:1.0f
                                                           constant:0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_view2
                                                          attribute:NSLayoutAttributeBottom
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeBottom
                                                         multiplier:1.0f
                                                           constant:0]];
    
    
//    [self.view addSubview:_view2];
//
//    
//    NSDictionary *viewsDictionary = @{@"view2" : self.view2};
//    
//    
//    NSArray *constraints1 =
//    [NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[view2]-0-|"
//                                            options:0
//                                            metrics:nil
//                                              views:viewsDictionary];
//    NSLog(@"constraints1 : %@", constraints1);
//
//    NSArray *constraints2 =
//    [NSLayoutConstraint constraintsWithVisualFormat:@"|-0-[view2]-0-|"
//                                            options:0
//                                            metrics:nil
//                                              views:viewsDictionary];
//    NSLog(@"constraints2 : %@", constraints2);
//    
//    
//    NSMutableArray *constraints = [NSMutableArray array];
//    [constraints addObjectsFromArray:constraints1];
//    [constraints addObjectsFromArray:constraints2];
//    
//    
//    [self.view addConstraints:constraints];
//    
//    [self.view layoutSubviews];
    

//
//    NSLog(@"view dic : %@", viewDic);
    
//    NSLog(@"view2 constraints \n%@", _view2.constraints);
    
//    NSLayoutConstraint *constraint = [NSLayoutConstraint constraintWithItem:_view2
//                                                                  attribute:NSLayoutAttributeLeading
//                                                                  relatedBy:NSLayoutRelationEqual
//                                                                     toItem:self.view
//                                                                  attribute:NSLayoutAttributeLeading multiplier:1
//                                                                   constant:0];
//
//    [self.view addConstraint:constraint];
//    
//    constraint = [NSLayoutConstraint constraintWithItem:_view2
//                                              attribute:NSLayoutAttributeTrailing
//                                              relatedBy:NSLayoutRelationEqual
//                                                 toItem:self.view
//                                              attribute:NSLayoutAttributeTrailing
//                                             multiplier:1
//                                               constant:0];
//    [self.view addConstraint:constraint];
//
//    
//    constraint = [NSLayoutConstraint constraintWithItem:_view2
//                                              attribute:NSLayoutAttributeTop
//                                              relatedBy:NSLayoutRelationEqual
//                                                 toItem:self.view
//                                              attribute:NSLayoutAttributeTop
//                                             multiplier:1
//                                               constant:0];
//    [self.view addConstraint:constraint];
//    
//    
//    constraint = [NSLayoutConstraint constraintWithItem:_view2
//                                              attribute:NSLayoutAttributeBottom
//                                              relatedBy:NSLayoutRelationEqual
//                                                 toItem:self.view
//                                              attribute:NSLayoutAttributeBottom
//                                             multiplier:1
//                                               constant:0];
//    [self.view addConstraint:constraint];
    
    
//    NSLayoutConstraint
//
//    [self.view addSubview:_view2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
//                                         duration:(NSTimeInterval)duration
//{
//    [super willAnimateRotationToInterfaceOrientation:toInterfaceOrientation duration:duration];
//    
//    if (toInterfaceOrientation == UIInterfaceOrientationLandscapeLeft
//        ||  toInterfaceOrientation == UIInterfaceOrientationLandscapeRight)
//    {
//        CGRect rect = self.topLeftView.frame;
//        rect.size.width = 210;
//        rect.size.height = 120;
//        self.topLeftView.frame = rect;
//        
//        rect = self.topRightView.frame;
//        rect.origin.x = 250;
//        rect.size.width = 210;
//        rect.size.height = 120;
//        self.topRightView.frame = rect;
//        
//        rect = self.bottomView.frame;
//        rect.origin.y = 160;
//        rect.size.width = 440;
//        rect.size.height = 120;
//        self.bottomView.frame = rect;
//    }
//    else
//    {
//        CGRect rect = self.topLeftView.frame;
//        rect.size.width = 130;
//        rect.size.height = 200;
//        self.topLeftView.frame = rect;
//        
//        rect = self.topRightView.frame;
//        rect.origin.x = 170;
//        rect.size.width = 130;
//        rect.size.height = 200;
//        self.topRightView.frame = rect;
//        
//        rect = self.bottomView.frame;
//        rect.origin.y = 240;
//        rect.size.width = 280;
//        rect.size.height = 200;
//        self.bottomView.frame = rect;
//    }
//}

@end
