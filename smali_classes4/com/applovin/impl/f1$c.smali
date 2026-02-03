.class Lcom/applovin/impl/f1$c;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/f1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/f1$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/applovin/impl/f1$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const-string v0, "CustomTabsManager"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to track navigation event ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Native ad is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p2, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown navigation event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsTabHidden(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.applovin.custom_tabs_hidden"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsTabShown(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.applovin.custom_tabs_shown"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void

    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->shouldCustomTabsTrackEvents()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackNativeAdCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 3

    iget-object p4, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p4}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/applovin/impl/f1$c;->b:Lcom/applovin/impl/f1;

    invoke-static {p4}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "succeeded"

    goto :goto_0

    :cond_0
    const-string p3, "failed"

    :goto_0
    const-string v1, " for session-URL relation("

    const-string v2, "), requestedOrigin("

    invoke-static {v0, p3, v1, p1, v2}, Landroidx/constraintlayout/core/dsl/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
