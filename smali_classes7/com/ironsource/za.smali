.class public final Lcom/ironsource/za;
.super Lcom/ironsource/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/N2;
.implements Lcom/ironsource/Ba;


# instance fields
.field private final b:Lcom/ironsource/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/I2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/v2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/Aa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/v2;Lcom/ironsource/n0;Lcom/ironsource/I2;Lcom/ironsource/V2;)V
    .locals 10
    .param p1    # Lcom/ironsource/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/I2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/V2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerViewContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p2, p0, Lcom/ironsource/za;->b:Lcom/ironsource/n0;

    iput-object p3, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ironsource/za;->n()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    sget-object v0, Lcom/ironsource/Wa;->a:Lcom/ironsource/Wa;

    invoke-virtual {p3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/n0;->d(Ljava/lang/String;)Lcom/ironsource/Wa$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/za;->m()Lcom/ironsource/M2;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v1, p2

    move-object v4, p3

    move-object v2, p4

    invoke-static/range {v0 .. v9}, Lcom/ironsource/Wa;->a(Lcom/ironsource/Wa;Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;ILjava/lang/Object;)Lcom/ironsource/Aa;

    move-result-object p1

    iput-object p1, v5, Lcom/ironsource/za;->f:Lcom/ironsource/Aa;

    return-void
.end method

.method private final a(Lcom/ironsource/n0;Lcom/ironsource/I2;Z)Lcom/ironsource/K2;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/L2;->z:Lcom/ironsource/L2$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Xa;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/L2$a;->a(Lcom/ironsource/I2;Lcom/ironsource/Xa;Z)Lcom/ironsource/L2;

    move-result-object p2

    new-instance p3, Lcom/ironsource/K2;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/K2;-><init>(Lcom/ironsource/n0;Lcom/ironsource/L2;Lcom/ironsource/N2;)V

    return-object p3
.end method

.method private static final a(Lcom/ironsource/za;Z)Lcom/ironsource/K2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/za;->b:Lcom/ironsource/n0;

    iget-object v1, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/za;->a(Lcom/ironsource/n0;Lcom/ironsource/I2;Z)Lcom/ironsource/K2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/za;Z)Lcom/ironsource/K2;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/za;->a(Lcom/ironsource/za;Z)Lcom/ironsource/K2;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/ironsource/M2;
    .locals 2

    new-instance v0, Lcom/ironsource/hh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/ironsource/hh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final n()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v1}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bannerAdProperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v3}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannerAdProperties.adFormat.toString()"

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
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/za;->f:Lcom/ironsource/Aa;

    invoke-interface {v0}, Lcom/ironsource/Aa;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerAdProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/v2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/za;->f:Lcom/ironsource/Aa;

    invoke-interface {v0}, Lcom/ironsource/Aa;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/za;->f:Lcom/ironsource/Aa;

    invoke-interface {v0}, Lcom/ironsource/Aa;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v3}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannerAdProperties.adId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/za;->c:Lcom/ironsource/I2;

    invoke-virtual {v4}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/v2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/za;->onAdClicked()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/za;->f:Lcom/ironsource/Aa;

    invoke-interface {v0}, Lcom/ironsource/Aa;->f()V

    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/za;->o()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/za;->q()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/v2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/za;->p()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/v2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/za;->onAdLeftApplication()V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/v2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p1, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/v2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {p1, v0}, Lcom/ironsource/v2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/v2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/za;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/za;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ironsource/v2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/za;->k()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/za;->i()V

    return-void
.end method
