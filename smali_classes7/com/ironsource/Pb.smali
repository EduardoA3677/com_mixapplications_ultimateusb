.class public final Lcom/ironsource/Pb;
.super Lcom/ironsource/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/dc;
.implements Lcom/ironsource/L0;
.implements Lcom/ironsource/x0;


# instance fields
.field private final b:Lcom/ironsource/Sb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Zb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/bc;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Sb;Lcom/ironsource/n0;Lcom/ironsource/Zb;)V
    .locals 1
    .param p1    # Lcom/ironsource/Sb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Zb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pb;->b:Lcom/ironsource/Sb;

    iput-object p2, p0, Lcom/ironsource/Pb;->c:Lcom/ironsource/n0;

    iput-object p3, p0, Lcom/ironsource/Pb;->d:Lcom/ironsource/Zb;

    invoke-direct {p0}, Lcom/ironsource/Pb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Pb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/n0;Lcom/ironsource/Zb;)Lcom/ironsource/bc;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/cc;->y:Lcom/ironsource/cc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Xa;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/cc$a;->a(Lcom/ironsource/f0;Lcom/ironsource/Xa;)Lcom/ironsource/cc;

    move-result-object p2

    new-instance v0, Lcom/ironsource/bc;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/bc;-><init>(Lcom/ironsource/n0;Lcom/ironsource/cc;Lcom/ironsource/dc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/Pb;->d:Lcom/ironsource/Zb;

    invoke-virtual {v1}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAdProperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/Pb;->d:Lcom/ironsource/Zb;

    invoke-virtual {v2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/Pb;->d:Lcom/ironsource/Zb;

    invoke-virtual {v3}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeAdProperties.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Mb;)V
    .locals 2
    .param p1    # Lcom/ironsource/Mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Pb;->e:Lcom/ironsource/bc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Ub;

    invoke-direct {v1, p1}, Lcom/ironsource/Ub;-><init>(Lcom/ironsource/Mb;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/o0;->a(Lcom/ironsource/I;Lcom/ironsource/x0;)V

    return-void

    :cond_0
    const-string p1, "nativeAdUnit"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Pb;->b:Lcom/ironsource/Sb;

    invoke-interface {v0, p1}, Lcom/ironsource/Sb;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1
    .param p1    # Lcom/ironsource/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/Pb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/Pb;->b:Lcom/ironsource/Sb;

    invoke-interface {v0, p1}, Lcom/ironsource/Sb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgd/j;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lgd/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Lgd/j;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lgd/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Pb;->b:Lcom/ironsource/Sb;

    iget-object v1, p0, Lcom/ironsource/Pb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/Sb;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/Pb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Pb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/Pb;->e:Lcom/ironsource/bc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    return-void

    :cond_0
    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Pb;->c:Lcom/ironsource/n0;

    iget-object v1, p0, Lcom/ironsource/Pb;->d:Lcom/ironsource/Zb;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Pb;->a(Lcom/ironsource/n0;Lcom/ironsource/Zb;)Lcom/ironsource/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Pb;->e:Lcom/ironsource/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    return-void

    :cond_0
    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
