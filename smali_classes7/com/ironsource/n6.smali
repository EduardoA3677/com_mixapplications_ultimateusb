.class public final Lcom/ironsource/n6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/p6;


# instance fields
.field private final a:Lcom/ironsource/Za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    iput-object p2, p0, Lcom/ironsource/n6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/p6;
    .locals 2

    sget-object v0, Lcom/ironsource/c5;->a:Lcom/ironsource/c5;

    sget-object v1, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    invoke-virtual {v1, p1}, Lcom/ironsource/Gf;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/c5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/l6;

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->j()Lcom/ironsource/q4;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/q4;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/h6;

    iget-object p2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    sget-object v0, Lcom/ironsource/h6$a;->d:Lcom/ironsource/h6$a;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/h6;-><init>(Lcom/ironsource/Za;Lcom/ironsource/h6$a;)V

    return-object p1
.end method

.method private static final a(Lcom/ironsource/n6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfoWithPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {p0}, Lcom/ironsource/Za;->k()Lcom/ironsource/ab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/ab;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/n6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/n6;->a(Lcom/ironsource/n6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    const-string v1, "onAdExpired on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {p2}, Lcom/ironsource/Za;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adInternal.adId.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    const-string v2, "Ad is already showing"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    iget-object v0, p0, Lcom/ironsource/n6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/Za;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/n6;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/p6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {v1, v0}, Lcom/ironsource/Za;->a(Lcom/ironsource/p6;)V

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    iget-object v1, p0, Lcom/ironsource/n6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Za;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/n6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/i0$a;

    const-string v1, "ad is showing"

    invoke-direct {v0, v1}, Lcom/ironsource/i0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adInternal.adId.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {v2}, Lcom/ironsource/Za;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x275

    const-string v4, "Load is called while ad is showing"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Za;->a(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    const-string v1, "onAdClicked on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    const-string v1, "onAdClosed on showing state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->f()Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/n6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Sf;->e()V

    iget-object p1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    new-instance v2, Lcom/ironsource/o6;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/Za;->a(Lcom/ironsource/p6;)V

    new-instance p1, Lcom/ironsource/ai;

    const/16 v2, 0x12

    invoke-direct {p1, v2, p0, v1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    const-string v0, "onAdInfoChanged on showing state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on showing state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Za;

    const-string v0, "onAdLoaded on showing state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method
