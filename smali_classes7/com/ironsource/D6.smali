.class public final Lcom/ironsource/D6;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/C6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/q6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    iput-object p2, p0, Lcom/ironsource/D6;->b:Lcom/ironsource/q6;

    iput-boolean p3, p0, Lcom/ironsource/D6;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/C6;Lcom/ironsource/q6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/D6;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v1, v0}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

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

    iget-boolean p1, p0, Lcom/ironsource/D6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->d()Lcom/ironsource/u6;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x274

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/u6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/ironsource/D6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, p1}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

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

    iget-boolean p1, p0, Lcom/ironsource/D6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show success before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, p1}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

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

    iget-boolean p1, p0, Lcom/ironsource/D6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load with better ad on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success with better ad before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, p1}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/ironsource/D6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, p1}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/D6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, p1}, Lcom/ironsource/C6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0}, Lcom/ironsource/C6;->b()Lcom/ironsource/r6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v1}, Lcom/ironsource/C6;->c()Lcom/ironsource/t6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/r6;->a(ZLcom/ironsource/t6;)Lcom/ironsource/q6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    new-instance v2, Lcom/ironsource/H6;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/H6;-><init>(Lcom/ironsource/C6;Lcom/ironsource/q6;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/C6;->a(Lcom/ironsource/I6;)V

    iget-object v1, p0, Lcom/ironsource/D6;->a:Lcom/ironsource/C6;

    invoke-virtual {v0, v1}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6$b;)V

    return-void
.end method
