.class public Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/ads/nativead/NativeAdInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_RATING:F = 5.0f


# instance fields
.field private final adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adTag:Ljava/lang/String;

.field private displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

.field private hiddenSent:Z

.field private imgBitmap:Landroid/graphics/Bitmap;

.field private final impressionListener:Lcom/startapp/sdk/internal/zf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private impressionSent:Z

.field private nativeAdView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private omAdSession:Lcom/startapp/sdk/internal/vd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private secondaryImgBitmap:Landroid/graphics/Bitmap;

.field private viewabilityRunner:Lcom/startapp/sdk/internal/ik;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionSent:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->hiddenSent:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/h;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/h;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/b;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionListener:Lcom/startapp/sdk/internal/zf;

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->lambda$finishOmAdSession$0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->handleClickOnView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->hiddenSent:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->hiddenSent:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->startOmAdSession()V

    return-void
.end method

.method public static synthetic access$400(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->startCheckingVisibility()V

    return-void
.end method

.method public static synthetic access$500(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->stopCheckingVisibility()V

    return-void
.end method

.method public static synthetic access$600(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->finishOmAdSession()V

    return-void
.end method

.method private associateWithImpression(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private finishOmAdSession()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appodeal/ads/j5;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    :cond_1
    return-void
.end method

.method private getImpressionDelayMillis()J
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private handleClickOnView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->sendClickImpl(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$finishOmAdSession$0([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v2, p0, v0

    :cond_0
    const/4 v0, 0x1

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    aput-object v2, p0, v0

    :cond_1
    return-void
.end method

.method private sendClickImpl(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/startapp/sdk/ads/nativead/g;->a:[I

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-static {v1, v2, v3, v6, v4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v6, p1

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v6}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()[Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v11

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v13

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->E()Z

    move-result v15

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->F()Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v3, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v9, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    :goto_2
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adClicked(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_4
    return-void
.end method

.method private startCheckingVisibility()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionSent:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adNotDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()[Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    new-instance v3, Lcom/startapp/sdk/internal/ag;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getImpressionDelayMillis()J

    move-result-wide v8

    iget-object v11, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionListener:Lcom/startapp/sdk/internal/zf;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/startapp/sdk/internal/ag;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/zf;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()[Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v4, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/e9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_4
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/ik;

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/sdk/internal/ik;-><init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/internal/ag;Lcom/startapp/sdk/ads/banner/BannerOptions;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/f;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/f;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    iput-object v0, v1, Lcom/startapp/sdk/internal/ik;->c:Lcom/startapp/sdk/ads/nativead/f;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/ik;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/ik;->run()V

    :cond_5
    :goto_1
    return-void
.end method

.method private startOmAdSession()V
    .locals 5

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/startapp/sdk/internal/vd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/startapp/sdk/internal/vd;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    iget-object v1, v2, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    iget-object v1, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded()V

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->omAdSession:Lcom/startapp/sdk/internal/vd;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vd;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method private stopCheckingVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ik;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->viewabilityRunner:Lcom/startapp/sdk/internal/ik;

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->unregisterView()V

    return-void
.end method

.method public getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCampaignAction()Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    :cond_0
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getErid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEridUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->imgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getRating()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public getSecondaryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->secondaryImgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSecondaryImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isApp()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isBelowMinCPM()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adDetails:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadImages(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/ads/nativead/c;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/ads/nativead/c;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Ljava/lang/Runnable;)V

    new-instance p2, Lcom/startapp/sdk/internal/k2;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/k2;->a()V

    new-instance p2, Lcom/startapp/sdk/internal/k2;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/k2;->a()V

    return-void
.end method

.method public onImpressionSent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->impressionSent:Z

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onShow"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_1
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->associateWithImpression(Landroid/view/View;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/startapp/sdk/ads/nativead/d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/d;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/ads/nativead/e;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/nativead/e;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->associateWithImpression(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->registerViewForInteraction(Landroid/view/View;)V

    :goto_1
    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->displayListener:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->adTag:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->imgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSecondaryImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->secondaryImgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterView()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->stopCheckingVisibility()V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->finishOmAdSession()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->nativeAdView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
