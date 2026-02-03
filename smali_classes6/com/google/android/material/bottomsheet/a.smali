.class public final synthetic Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lcom/mobilefuse/sdk/AdLifecycleEventListener;
.implements Lcom/mobilefuse/sdk/internal/Callback;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/my/target/l$b;
.implements Lcom/my/tracker/obfuscated/z2;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;
.implements Lcom/my/tracker/obfuscated/e0$c;
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
.implements Lcom/startapp/sdk/internal/i7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/da;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/da;->a(Lcom/startapp/sdk/internal/da;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/BaseInterstitialAd;

    check-cast p1, Lcom/my/target/t4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ads/BaseInterstitialAd;->a(Lcom/my/target/t4;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/l2;

    check-cast p1, Lcom/my/tracker/obfuscated/q2;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/my/tracker/obfuscated/b3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/l2;->b(Lcom/my/tracker/obfuscated/q2;Ljava/lang/Boolean;Lcom/my/tracker/obfuscated/b3;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/n0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/n0;->b(Ljava/util/List;)V

    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->d(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->i(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->e(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    const-string v1, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    const/4 v1, 0x0

    const-string v2, "storeInstallerImpl"

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lje/c1;

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Activity result received: resultCode="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "VastActivity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Activity result received: resultData="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "VastActivity"

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->a()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/n;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/i0$c;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/i0$b;->b(Lcom/my/tracker/obfuscated/i0$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/functions/PublisherStream;

    invoke-static {v0, p1}, Lcom/google/firebase/functions/PublisherStream;->a(Lcom/google/firebase/functions/PublisherStream;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onCornerSizeChange(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->b(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v0, p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->g(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/m0;

    invoke-static {v0, p1, p2}, Lcom/my/tracker/obfuscated/m0;->a(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
