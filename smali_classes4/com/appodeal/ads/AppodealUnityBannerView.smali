.class public final Lcom/appodeal/ads/AppodealUnityBannerView;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static b:Lcom/appodeal/ads/AppodealUnityBannerView;


# instance fields
.field public a:Lcom/appodeal/ads/g5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/appodeal/ads/AppodealUnityBannerView;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/AppodealUnityBannerView;->b:Lcom/appodeal/ads/AppodealUnityBannerView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/AppodealUnityBannerView;

    invoke-direct {v0}, Lcom/appodeal/ads/AppodealUnityBannerView;-><init>()V

    sput-object v0, Lcom/appodeal/ads/AppodealUnityBannerView;->b:Lcom/appodeal/ads/AppodealUnityBannerView;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/AppodealUnityBannerView;->b:Lcom/appodeal/ads/AppodealUnityBannerView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIILjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v1, Lcom/appodeal/ads/utils/exception_handler/AppodealException;

    const-string v2, "Unable to show an ad: activity = null"

    invoke-direct {v1, v2}, Lcom/appodeal/ads/utils/exception_handler/AppodealException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v1, Lcom/appodeal/ads/utils/exception_handler/AppodealException;

    const-string v2, "Unable to show an ad: placement = null"

    invoke-direct {v1, v2}, Lcom/appodeal/ads/utils/exception_handler/AppodealException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/16 v1, 0x40

    if-ne p2, v1, :cond_2

    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->getBannerView(Landroid/content/Context;)Lcom/appodeal/ads/BannerView;

    move-result-object v1

    const/16 v2, 0x140

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x100

    const/16 v2, 0x12c

    if-ne p2, v1, :cond_3

    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->getMrecView(Landroid/content/Context;)Lcom/appodeal/ads/MrecView;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_4

    new-instance v1, Lcom/appodeal/ads/utils/exception_handler/AppodealException;

    const-string v2, "Unable to show an ad: adView = null"

    invoke-direct {v1, v2}, Lcom/appodeal/ads/utils/exception_handler/AppodealException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_5
    int-to-float v0, v2

    invoke-static {p1}, Lcom/appodeal/ads/j0;->o(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/appodeal/ads/u4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/u4;-><init>(Lcom/appodeal/ads/AppodealUnityBannerView;Landroid/app/Activity;IIIILandroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p5}, Lcom/appodeal/ads/Appodeal;->show(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hideBannerView(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/b5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/appodeal/ads/b5;-><init>(Lcom/appodeal/ads/AppodealUnityBannerView;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideMrecView(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/b5;

    const/16 v1, 0x100

    invoke-direct {v0, p0, p1, v1}, Lcom/appodeal/ads/b5;-><init>(Lcom/appodeal/ads/AppodealUnityBannerView;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showBannerView(Landroid/app/Activity;IILjava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v2, 0x40

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appodeal/ads/AppodealUnityBannerView;->a(Landroid/app/Activity;IIILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showMrecView(Landroid/app/Activity;IILjava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v2, 0x100

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/appodeal/ads/AppodealUnityBannerView;->a(Landroid/app/Activity;IIILjava/lang/String;)Z

    move-result p1

    return p1
.end method
