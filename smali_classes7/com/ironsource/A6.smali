.class public final Lcom/ironsource/A6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/B6;
.implements Lcom/ironsource/t6;


# instance fields
.field private final a:Lcom/ironsource/w6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/q6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/q6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;)V
    .locals 1
    .param p1    # Lcom/ironsource/w6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    iput-object p3, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    invoke-virtual {p2, p0}, Lcom/ironsource/q6;->a(Lcom/ironsource/t6;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/A6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/B6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/A6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/B6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/B6;
    .locals 11

    sget-object v0, Lcom/ironsource/c5;->a:Lcom/ironsource/c5;

    invoke-virtual {v0, p1}, Lcom/ironsource/c5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/y6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    iget-object v1, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    iget-object v2, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;Z)V

    return-object p1

    :cond_0
    iget-object v6, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    if-nez v6, :cond_1

    new-instance p1, Lcom/ironsource/x6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-direct {p1, v0}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/w6;)V

    return-object p1

    :cond_1
    invoke-virtual {v6}, Lcom/ironsource/q6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Lcom/ironsource/y6;

    iget-object v5, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_2
    new-instance p1, Lcom/ironsource/z6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v6, v1}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Z)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string v0, "show called while showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;)V
    .locals 1
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string v0, "ad expired while current ad is showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "progressive show failed while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/A6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/B6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, p1}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "progressive show success while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/t6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/A6;->c:Lcom/ironsource/q6;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "load failed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "load success while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/q6;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string p2, "ad info changed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/J0;->e()V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    const-string v1, "load called while showing"

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClosed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/A6;->a(Lcom/ironsource/A6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/B6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1, v0}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t6;->onClosed()V

    return-void
.end method
