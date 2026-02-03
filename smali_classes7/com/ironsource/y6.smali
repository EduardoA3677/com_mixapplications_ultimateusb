.class public final Lcom/ironsource/y6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/B6;


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

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;Z)V
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

    iput-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    iput-object p3, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    iput-boolean p4, p0, Lcom/ironsource/y6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    new-instance v1, Lcom/ironsource/x6;

    invoke-direct {v1, v0}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/w6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/q6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/y6;

    iget-object v2, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    iget-object v3, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ironsource/z6;

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    iget-object v2, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/u6;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/A6;

    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    iget-object v2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    iget-object v3, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/w6;Lcom/ironsource/q6;Lcom/ironsource/q6;)V

    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1, v0}, Lcom/ironsource/w6;->a(Lcom/ironsource/B6;)V

    iget-object v0, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/q6;->a(Landroid/app/Activity;Lcom/ironsource/q6$a;)V

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

    iget-object v0, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/y6;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
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

    iget-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string p2, "show failed when loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string p2, "progressive show failed while current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

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

    iget-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string p2, "show success when loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string p2, "progressive show success while current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

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

    iget-object p2, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string p2, "load failed after current ad is loaded"

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

    iget-object p2, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string p2, "load success after current ad is loaded"

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

    iget-object v0, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {p1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/y6;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string v1, "load called while current ad is loaded"

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/y6;->d:Z

    iget-object v0, p0, Lcom/ironsource/y6;->b:Lcom/ironsource/q6;

    invoke-virtual {v0}, Lcom/ironsource/q6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1}, Lcom/ironsource/w6;->d()Lcom/ironsource/u6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/u6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    const-string v1, "current ad is loaded without ad info"

    invoke-virtual {v0, v1}, Lcom/ironsource/w6;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Lcom/ironsource/w6;->b()Lcom/ironsource/r6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v1}, Lcom/ironsource/w6;->c()Lcom/ironsource/t6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/r6;->a(ZLcom/ironsource/t6;)Lcom/ironsource/q6;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/y6;->c:Lcom/ironsource/q6;

    iget-object v1, p0, Lcom/ironsource/y6;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, v1}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6$b;)V

    :cond_3
    return-void
.end method
