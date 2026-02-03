.class public final Lcom/startapp/sdk/internal/xc;
.super Lcom/startapp/sdk/internal/y0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/za;

.field public b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public c:Lcom/startapp/sdk/internal/wc;

.field public d:Lcom/startapp/sdk/internal/zc;

.field public e:Lcom/startapp/sdk/internal/ad;

.field public f:Lcom/startapp/sdk/internal/ed;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/za;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/internal/y0;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object p1, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v1, v1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "mraid.fireStateChangeEvent"

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string v0, "StartAppSDK"

    const/4 v1, 0x2

    const-string v2, "Mraid received callback onPageFinished()"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->f:Lcom/startapp/sdk/internal/ed;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/ed;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->h()Lcom/startapp/sdk/internal/wc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/ed;-><init>(Lcom/startapp/sdk/internal/w1;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/xc;->f:Lcom/startapp/sdk/internal/ed;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->f:Lcom/startapp/sdk/internal/ed;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/ed;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_5

    const-string p2, "interstitial"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "mraid.setPlacementType"

    invoke-static {p1, v0, v1, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object p2, p2, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xc;->d:Lcom/startapp/sdk/internal/zc;

    if-nez v1, :cond_1

    new-instance v1, Lcom/startapp/sdk/internal/zc;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/internal/zc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/xc;->d:Lcom/startapp/sdk/internal/zc;

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/xc;->d:Lcom/startapp/sdk/internal/zc;

    invoke-static {p2, p1, v1}, Lcom/startapp/sdk/internal/yc;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/zc;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->i()V

    iget-object p2, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/za;->j()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "gClientInterface.onPageFinished"

    invoke-static {p1, v0, v1, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/startapp/sdk/internal/xc;->i:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/za;->t()V

    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object p2, p0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "mraid.fireStateChangeEvent"

    invoke-static {p1, v0, v1, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "mraid.fireReadyEvent"

    invoke-static {p1, v0, v1, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/xc;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->h()Lcom/startapp/sdk/internal/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/wc;->fireViewableChangeEvent()V

    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/xc;->k:Landroid/os/Handler;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/startapp/sdk/internal/vc;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/vc;-><init>(Lcom/startapp/sdk/internal/xc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/za;->q()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/w7;->s:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xd

    invoke-static {v2, v2, v3}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/sdk/internal/xc;->h:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v5, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v5, v5, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v5, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/xc;->h:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/xc;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/xc;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget v0, v0, Lcom/startapp/sdk/internal/w7;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->f:Lcom/startapp/sdk/internal/ed;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/ed;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->h()Lcom/startapp/sdk/internal/wc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/ed;-><init>(Lcom/startapp/sdk/internal/w1;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/xc;->f:Lcom/startapp/sdk/internal/ed;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->f:Lcom/startapp/sdk/internal/ed;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/ed;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget v2, v2, Lcom/startapp/sdk/internal/w7;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget v2, v2, Lcom/startapp/sdk/internal/w7;->r:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->h()Lcom/startapp/sdk/internal/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/wc;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/xc;->j:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->h()Lcom/startapp/sdk/internal/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/wc;->fireViewableChangeEvent()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/za;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/xc;->k:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/xc;->j:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/xc;->h()Lcom/startapp/sdk/internal/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/wc;->fireViewableChangeEvent()V

    :cond_1
    return-void
.end method

.method public final h()Lcom/startapp/sdk/internal/wc;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->c:Lcom/startapp/sdk/internal/wc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/wc;

    new-instance v1, Lcom/startapp/sdk/internal/uc;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/uc;-><init>(Lcom/startapp/sdk/internal/xc;)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/internal/wc;-><init>(Lcom/startapp/sdk/internal/xc;Lcom/startapp/sdk/internal/v1;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/xc;->c:Lcom/startapp/sdk/internal/wc;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->c:Lcom/startapp/sdk/internal/wc;

    return-object v0
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/internal/xc;->a:Lcom/startapp/sdk/internal/za;

    iget-object v1, v0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v6, v0, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "mraid.setScreenSize"

    invoke-static {v1, v4}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v3, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v6, v7, v0, v2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mraid.setMaxSize"

    invoke-static {v1, v4}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v0, v2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/tc;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/tc;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
