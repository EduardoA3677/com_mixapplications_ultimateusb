.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;
.super Lcom/startapp/sdk/internal/w1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mraidVisibility:Z

.field private final nativeFeatureManager:Lcom/startapp/sdk/internal/zc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationProperties:Lcom/startapp/sdk/internal/ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resizeProperties:Lcom/startapp/sdk/internal/dd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

.field private twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewabilityTracker:Lcom/startapp/sdk/internal/kk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field visibilityResult:Lcom/startapp/sdk/internal/lk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/v1;)V
    .locals 0
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/internal/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0, p3}, Lcom/startapp/sdk/internal/w1;-><init>(Lcom/startapp/sdk/internal/v1;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/startapp/sdk/internal/zc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/startapp/sdk/internal/zc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->nativeFeatureManager:Lcom/startapp/sdk/internal/zc;

    new-instance p1, Lcom/startapp/sdk/internal/ad;

    invoke-direct {p1}, Lcom/startapp/sdk/internal/ad;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->orientationProperties:Lcom/startapp/sdk/internal/ad;

    return-void
.end method

.method public static synthetic access$1300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;Lcom/startapp/sdk/internal/lk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->fireExposureChangeEvent(Lcom/startapp/sdk/internal/lk;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->addVisibilityTracker()V

    return-void
.end method

.method private addVisibilityTracker()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->viewabilityTracker:Lcom/startapp/sdk/internal/kk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/kk;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAdLoadingSize()Landroid/graphics/Point;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/ads/banner/bannerstandard/e;

    invoke-direct {v4, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/e;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/startapp/sdk/internal/kk;-><init>(Landroid/view/View;Landroid/graphics/Point;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/bannerstandard/e;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->viewabilityTracker:Lcom/startapp/sdk/internal/kk;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->addVisibilityTracker()V

    :cond_1
    return-void
.end method

.method private fireExposureChangeEvent(Lcom/startapp/sdk/internal/lk;)V
    .locals 12
    .param p1    # Lcom/startapp/sdk/internal/lk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "top"

    const-string v3, "left"

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->visibilityResult:Lcom/startapp/sdk/internal/lk;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->visibilityResult:Lcom/startapp/sdk/internal/lk;

    iget-object v4, p1, Lcom/startapp/sdk/internal/lk;->b:Landroid/graphics/Rect;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/startapp/sdk/internal/lk;->c:[Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    array-length v7, v4

    :goto_0
    if-lez v7, :cond_3

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    aget-object v11, v4, v9

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget-object v11, v4, v9

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget-object v11, v4, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget-object v11, v4, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    iget p1, p1, Lcom/startapp/sdk/internal/lk;->a:F

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid.fireExposureChangeEvent"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v6, v3, p1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private fireViewableChangeEvent(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidVisibility:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidVisibility:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "mraid.fireViewableChangeEvent"

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateDisplayMetrics(Landroid/webkit/WebView;)V
    .locals 9
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v8, 0x1

    aget v2, v2, v8

    const-string v4, "mraid.setScreenSize"

    invoke-static {v1, v7}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v8, v4, v5}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v5

    move v6, v3

    move v3, v2

    move v2, v6

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/tc;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const-string p1, "mraid.setMaxSize"

    invoke-static {v1, v7}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v8, p1, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/tc;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancelViewabilityTracking()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->viewabilityTracker:Lcom/startapp/sdk/internal/kk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/kk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->viewabilityTracker:Lcom/startapp/sdk/internal/kk;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->cancelViewabilityTracking()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v2, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v3, -0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void
.end method

.method public getResizeProperties()Lcom/startapp/sdk/internal/dd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->resizeProperties:Lcom/startapp/sdk/internal/dd;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/ed;

    invoke-direct {v1, p0, p0}, Lcom/startapp/sdk/internal/ed;-><init>(Lcom/startapp/sdk/internal/w1;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public initTwoPart(Landroid/webkit/WebView;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w1;->openListener:Lcom/startapp/sdk/internal/v1;

    invoke-direct {v0, v1, p1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/v1;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->init()V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->onMraidDetected()V

    :cond_0
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->nativeFeatureManager:Lcom/startapp/sdk/internal/zc;

    iget-object v0, v0, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onMraidDetected()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->addVisibilityTracker()V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string p1, "StartAppSDK"

    const/4 v0, 0x2

    const-string v1, "Banner received callback onPageFinished()"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1200(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/internal/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->F:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->makeImpression(Z)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v3, :cond_2

    const-string v0, "inline"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mraid.setPlacementType"

    invoke-static {p1, v2, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->nativeFeatureManager:Lcom/startapp/sdk/internal/zc;

    invoke-static {v0, p1, v3}, Lcom/startapp/sdk/internal/yc;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/zc;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gClientInterface.onPageFinished"

    invoke-static {v0, v2, v4, v3}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->updateDisplayMetrics(Landroid/webkit/WebView;)V

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mraid.fireStateChangeEvent"

    invoke-static {p1, v2, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mraid.fireReadyEvent"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0, v1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onWebviewPageFinished(Landroid/webkit/WebView;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->cancelViewabilityTracking()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    :cond_0
    return-void
.end method

.method public releaseTwoPart()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resize()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCustomClose"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    :cond_0
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->orientationProperties:Lcom/startapp/sdk/internal/ad;

    iget-boolean v2, v1, Lcom/startapp/sdk/internal/ad;->a:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v0, :cond_2

    iget v1, v1, Lcom/startapp/sdk/internal/ad;->b:I

    sget-object v2, Lcom/startapp/sdk/internal/ad;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->orientationProperties:Lcom/startapp/sdk/internal/ad;

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/ad;->a:Z

    sget-object v0, Lcom/startapp/sdk/internal/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move v3, p1

    :cond_3
    iput v3, v1, Lcom/startapp/sdk/internal/ad;->b:I

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->orientationProperties:Lcom/startapp/sdk/internal/ad;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/internal/w1;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/internal/ad;)V

    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/startapp/sdk/internal/dd;

    const-string v6, "customClosePosition"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/internal/dd;-><init>(IIIILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->resizeProperties:Lcom/startapp/sdk/internal/dd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    const-string v0, "wrong format"

    const-string v1, "setResizeProperties"

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V
    .locals 3
    .param p1    # Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "mraid.fireStateChangeEvent"

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    return-void
.end method
