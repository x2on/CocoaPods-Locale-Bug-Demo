#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *locale = [[NSLocale currentLocale] localeIdentifier];
    NSLog(@"localeIdentifier: %@",locale);
    
    if (![locale isEqualToString:@"en_DE"]){
        [NSException raise:@"Locale is wring" format:@"localeIdentifier is %@ but should be en_DE", locale];
    }
    
    
}

@end
