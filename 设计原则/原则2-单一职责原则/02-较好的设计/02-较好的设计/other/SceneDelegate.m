//
//  SceneDelegate.m
//  02-较好的设计
//
//  Created by 木溪鱼 on 2020/9/18.
//

#import "SceneDelegate.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
        UIWindowScene *windowScene = (UIWindowScene *)scene;
        self.window = [[UIWindow alloc] initWithWindowScene:windowScene];
        self.window.frame = windowScene.coordinateSpace.bounds;
        self.window.rootViewController = [UITabBarController new];
        [self.window makeKeyAndVisible];
}

/*
 单一职责原则
 示例：
 */

// 默认样式的导航栏
- (void)createDefaultNavigationBarWithTitle:(NSString *)title
{
    // create white color background view ｜ 设置白色背景
    [self createBackgroundViewWithColor:[UIColor whiteColor]];
    
    // create black color title ｜ 设置黑色标题
    [self createTitleWithColorWithTitle:title color:[UIColor blackColor]];
    
    // create shadow bottom ｜ 设置底部阴影
    [self createShadowBottom];
}

// 透明样式的导航栏
- (void)createTransParentNavigationBarWithTitle:(NSString *)title
{
    // create transparent color background view ｜ 设置透明背景
    [self createBackgroundViewWithColor:[UIColor clearColor]];
    
    // create white color title ｜ 设置白色标题
    [self createTitleWithColorWithTitle:title color:[UIColor whiteColor]];
}

// 根据传入的颜色参数设置导航栏的背景色
- (void)createBackgroundViewWithColor:(UIColor *)color
{
    
}

// 根据传入的标题字符串和颜色参数设置标题
- (void)createTitleWithColorWithTitle:(NSString *)title color:(UIColor *)color
{
    
}

// 创建底部阴影
- (void)createShadowBottom
{
    
}


- (void)sceneDidDisconnect:(UIScene *)scene {
    // Called as the scene is being released by the system.
    // This occurs shortly after the scene enters the background, or when its session is discarded.
    // Release any resources associated with this scene that can be re-created the next time the scene connects.
    // The scene may re-connect later, as its session was not necessarily discarded (see `application:didDiscardSceneSessions` instead).
}


- (void)sceneDidBecomeActive:(UIScene *)scene {
    // Called when the scene has moved from an inactive state to an active state.
    // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
}


- (void)sceneWillResignActive:(UIScene *)scene {
    // Called when the scene will move from an active state to an inactive state.
    // This may occur due to temporary interruptions (ex. an incoming phone call).
}


- (void)sceneWillEnterForeground:(UIScene *)scene {
    // Called as the scene transitions from the background to the foreground.
    // Use this method to undo the changes made on entering the background.
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
    // Called as the scene transitions from the foreground to the background.
    // Use this method to save data, release shared resources, and store enough scene-specific state information
    // to restore the scene back to its current state.
}


@end
