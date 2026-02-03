.class public final Lcom/ironsource/w2;
.super Lcom/ironsource/z;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/y2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/y2;)V
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/D;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/w2;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final I()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/L2;

    invoke-virtual {v1}, Lcom/ironsource/L2;->A()Lcom/ironsource/I2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/I2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/ironsource/w2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/w2;->a(Lcom/ironsource/w2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/w2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/y2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/y2;->a(Lcom/ironsource/w2;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w2;->a(Lcom/ironsource/w2;)V

    return-void
.end method

.method private final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/w2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/y2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/y2;->b(Lcom/ironsource/w2;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/ironsource/w2;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/w2;->a(Lcom/ironsource/w2;Ljava/util/Map;)V

    return-void
.end method

.method private final L()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/M;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/w2;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/y2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/y2;->c(Lcom/ironsource/w2;)V

    :cond_1
    return-void
.end method

.method public static synthetic L(Lcom/ironsource/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w2;->b(Lcom/ironsource/w2;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/w2;Lcom/ironsource/eg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/w2;->a(Lcom/ironsource/w2;Lcom/ironsource/eg;)V

    return-void
.end method

.method public static synthetic N(Lcom/ironsource/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w2;->e(Lcom/ironsource/w2;)V

    return-void
.end method

.method public static synthetic O(Lcom/ironsource/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w2;->d(Lcom/ironsource/w2;)V

    return-void
.end method

.method public static synthetic P(Lcom/ironsource/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w2;->c(Lcom/ironsource/w2;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/w2;->y:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/w2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/w2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/w2;->y:Landroid/view/View;

    iput-object p2, p0, Lcom/ironsource/w2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/w2;Lcom/ironsource/eg;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/w2;->z:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/eg;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/ji;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ji;-><init>(Lcom/ironsource/w2;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/tb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/w2;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/w2;->J()V

    return-void
.end method

.method private static final c(Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/w2;->K()V

    return-void
.end method

.method private static final d(Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/w2;->L()V

    return-void
.end method

.method private static final e(Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/dd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/M;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/w2;->I()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adData.adUnitData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/q;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    const-string v4, "bannerLayout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/I;)V
    .locals 1
    .param p1    # Lcom/ironsource/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/I;->a(Lcom/ironsource/w2;)V

    return-void
.end method

.method public final a(Lcom/ironsource/eg;)V
    .locals 7
    .param p1    # Lcom/ironsource/eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ai;

    const/16 v0, 0x19

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v2

    new-instance v3, Lcom/ironsource/ji;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/ironsource/ji;-><init>(Lcom/ironsource/w2;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/w2;->c()V

    invoke-super {p0}, Lcom/ironsource/z;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/z;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyBanner - exception = "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/A;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/A;->n()Lcom/ironsource/m2;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ironsource/L2;

    invoke-virtual {v5}, Lcom/ironsource/L2;->A()Lcom/ironsource/I2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/I2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/z;->n()Lcom/ironsource/A;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/z;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 2

    new-instance v0, Lcom/ironsource/ji;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ji;-><init>(Lcom/ironsource/w2;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/w2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/V0;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;

    const/16 v0, 0x19

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/appodeal/ads/adapters/bidonmediation/banner/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-super {p0, p3}, Lcom/ironsource/z;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ai;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/ironsource/z;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 2

    new-instance v0, Lcom/ironsource/ji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ji;-><init>(Lcom/ironsource/w2;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    new-instance v0, Lcom/ironsource/ji;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ji;-><init>(Lcom/ironsource/w2;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method
