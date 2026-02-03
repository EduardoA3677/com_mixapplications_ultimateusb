.class public final Lcom/ironsource/F6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/I6;


# instance fields
.field private final a:Lcom/ironsource/C6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/q6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/q6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Lcom/ironsource/q6;)V
    .locals 1
    .param p1    # Lcom/ironsource/C6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    iput-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/q6;

    iput-object p3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/q6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    const-string v1, "ad expired before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    invoke-virtual {p1}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object p1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x277

    const-string v2, "Show called while progressive loading another ad"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    new-instance v0, Lcom/ironsource/D6;

    iget-object v2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/q6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

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

    iget-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    const-string v0, "show success before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    const-string v0, "load success with better ad before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    const-string v0, "show failed before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    new-instance v1, Lcom/ironsource/E6;

    iget-object v2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/q6;

    iget-object v3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/q6;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/C6;

    new-instance v1, Lcom/ironsource/H6;

    iget-object v2, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/q6;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/H6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    return-void
.end method
