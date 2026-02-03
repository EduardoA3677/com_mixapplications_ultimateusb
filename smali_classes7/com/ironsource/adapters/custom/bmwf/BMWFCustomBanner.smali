.class public Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;
.super Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseBanner;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseBanner<",
        "Lcom/ironsource/adapters/custom/bmwf/BMWFCustomAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private bannerView:Lm6/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseBanner;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Lio/bidmachine/BannerAdSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->createLayoutParams(Landroid/content/Context;Lio/bidmachine/BannerAdSize;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static createLayoutParams(Landroid/content/Context;Lio/bidmachine/BannerAdSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/BannerAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getWidth()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p0

    const/16 p1, 0x11

    invoke-direct {v0, v1, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method private static map(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Lio/bidmachine/BannerAdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lio/bidmachine/BannerAdSize;->adaptive(II)Lio/bidmachine/BannerAdSize;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SMART"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/bidmachine/BannerAdSize;->Leaderboard:Lio/bidmachine/BannerAdSize;

    return-object p0

    :cond_4
    sget-object p0, Lio/bidmachine/BannerAdSize;->Banner:Lio/bidmachine/BannerAdSize;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/bidmachine/BannerAdSize;->MediumRectangle:Lio/bidmachine/BannerAdSize;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;

    iget-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->bannerView:Lm6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    iget-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->bannerView:Lm6/h;

    invoke-virtual {v0}, Lio/bidmachine/AdView;->destroy()V

    iput-object p1, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->bannerView:Lm6/h;

    :cond_0
    return-void
.end method

.method public bridge synthetic loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p4, Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V

    return-void
.end method

.method public loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2, p3}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->map(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)Lio/bidmachine/BannerAdSize;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    sget-object p2, Lwb/a;->q:Lwb/a;

    iget-object p2, p2, Lwb/a;->b:Ljava/lang/String;

    const/16 p3, 0x3e8

    invoke-interface {p4, p1, p3, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Lio/bidmachine/AdPlacementConfig;->bannerBuilder(Lio/bidmachine/BannerAdSize;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->applyConfigParams(Lio/bidmachine/AdPlacementConfig$Builder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lio/bidmachine/AdPlacementConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    new-instance v1, Lm6/e;

    invoke-direct {v1, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    invoke-static {v1, p1}, Lcom/ironsource/adapters/custom/bmwf/BMUtils;->prepareAdRequest(Lv9/f;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lv9/f;

    move-result-object p1

    check-cast p1, Lm6/e;

    new-instance v0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;

    invoke-direct {v0, p3, p4}, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;-><init>(Lio/bidmachine/BannerAdSize;Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;)V

    iput-object v0, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;

    new-instance p3, Lm6/h;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->bannerView:Lm6/h;

    iget-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->listener:Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner$Listener;

    invoke-virtual {p3, p2}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    iget-object p2, p0, Lcom/ironsource/adapters/custom/bmwf/BMWFCustomBanner;->bannerView:Lm6/h;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lm6/f;

    invoke-virtual {p2, p1}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    return-void
.end method
