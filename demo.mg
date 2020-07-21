/**
demo.mg
*/

class SmsLoginViewController:UIViewController{

- (void)viewDidLoad {

self.i = 0;

self.createUI();

UIBarButtonItem *registerButton = UIBarButtonItem.alloc().initWithTitle:style:target:action:(@"注册", 0, self, @selector(registerButtonClicked));

self.navigationItem.rightBarButtonItem =registerButton;

UIBarButtonItem *itemleft = UIBarButtonItem.alloc().initWithImage:style:target:action:(UIImage.imageNamed:(@"小元素／icon／返回_2"), 0, self, @selector(pop));

self.navigationItem.leftBarButtonItem =itemleft;


self.smsTextFiled.enabled = NO;
    
    
}


}
