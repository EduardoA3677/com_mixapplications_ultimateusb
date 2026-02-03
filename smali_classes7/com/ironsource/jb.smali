.class public final Lcom/ironsource/jb;
.super Lcom/ironsource/xa;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Sb;


# instance fields
.field private final d:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/hb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/Pb;

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/dd;

.field private i:Lcom/ironsource/lb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/hb;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/hb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/xa;-><init>(Lcom/ironsource/n0;)V

    iput-object p1, p0, Lcom/ironsource/jb;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/jb;->e:Lcom/ironsource/hb;

    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/jb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/xa;->a()Lcom/ironsource/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p2

    new-instance v0, Lcom/ironsource/n;

    invoke-virtual {p0}, Lcom/ironsource/xa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/hb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {p1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/jb;-><init>(Ljava/util/UUID;Lcom/ironsource/hb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/jb;->f:Lcom/ironsource/Pb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Pb;->n()V

    iput-object v1, p0, Lcom/ironsource/jb;->i:Lcom/ironsource/lb;

    return-void

    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jb;Lcom/ironsource/lb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/jb;->i:Lcom/ironsource/lb;

    return-void
.end method

.method private static final a(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jb;->i:Lcom/ironsource/lb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/jb;->e:Lcom/ironsource/hb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/lb;->a(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jb;->i:Lcom/ironsource/lb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/jb;->e:Lcom/ironsource/hb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/lb;->c(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/jb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/jb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/jb;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xa;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/xa;->a()Lcom/ironsource/n0;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->a(Z)V

    invoke-virtual {p0}, Lcom/ironsource/jb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ironsource/jb;->f:Lcom/ironsource/Pb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/Pb;->o()V

    return-void

    :cond_2
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jb;->i:Lcom/ironsource/lb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/jb;->e:Lcom/ironsource/hb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/lb;->b(Lcom/ironsource/hb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/Pb;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/xa;->a()Lcom/ironsource/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->c(Ljava/lang/String;)Lcom/ironsource/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/jb;->h:Lcom/ironsource/dd;

    new-instance v0, Lcom/ironsource/Zb;

    iget-object v1, p0, Lcom/ironsource/jb;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/xa;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/jb;->h:Lcom/ironsource/dd;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/Zb;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/dd;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->a(Lcom/ironsource/f0;)V

    new-instance v1, Lcom/ironsource/Pb;

    invoke-virtual {p0}, Lcom/ironsource/xa;->a()Lcom/ironsource/n0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/Pb;-><init>(Lcom/ironsource/Sb;Lcom/ironsource/n0;Lcom/ironsource/Zb;)V

    return-object v1

    :cond_0
    const-string v0, "placement"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jb;->b(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/jb;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/jb;->a(Lcom/ironsource/jb;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jb;->a(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jb;->a(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/jb;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jb;->a(Lcom/ironsource/jb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/jb;Lcom/ironsource/lb;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jb;->a(Lcom/ironsource/jb;Lcom/ironsource/lb;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/jb;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/jb;->b(Lcom/ironsource/jb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/lb;)V
    .locals 2
    .param p1    # Lcom/ironsource/lb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/ironsource/ai;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Mb;

    invoke-direct {v0}, Lcom/ironsource/Mb;-><init>()V

    iget-object v1, p0, Lcom/ironsource/jb;->f:Lcom/ironsource/Pb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/Pb;->a(Lcom/ironsource/Mb;)V

    invoke-virtual {v0}, Lcom/ironsource/Mb;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/jb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {v0}, Lcom/ironsource/Mb;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/jb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    new-instance v0, Lcom/ironsource/uh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/uh;-><init>(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "nativeAdController"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/uh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/uh;-><init>(Lcom/ironsource/jb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ai;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/jb;->e()Lcom/ironsource/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/jb;->f:Lcom/ironsource/Pb;

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lcom/ironsource/vh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/vh;-><init>(Lcom/ironsource/jb;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/ironsource/ib$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ib$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/ib$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/ironsource/vh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/vh;-><init>(Lcom/ironsource/jb;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/jb;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/xa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/ai;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0, v0}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/xa;->b(Ljava/lang/Runnable;)V

    return-void
.end method
