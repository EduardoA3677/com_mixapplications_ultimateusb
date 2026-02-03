.class public final Lcom/ironsource/l6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/p6;


# instance fields
.field private final a:Lcom/ironsource/Za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/q4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/q4;)V
    .locals 1
    .param p1    # Lcom/ironsource/Za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    iput-object p2, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/l6;->c:Lcom/ironsource/q4;

    invoke-interface {p3}, Lcom/ironsource/q4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/l6;->d:J

    return-void
.end method

.method private static final a(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {p0}, Lcom/ironsource/Za;->k()Lcom/ironsource/ab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/ab;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/l6;->a(Lcom/ironsource/l6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method private final d()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/l6;->c:Lcom/ironsource/q4;

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/l6;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v1}, Lcom/ironsource/Za;->f()Lcom/ironsource/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "onAdExpired"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    sget-object v1, Lcom/ironsource/h6$a;->c:Lcom/ironsource/h6$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Lcom/ironsource/h6$a;)V

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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->f()Lcom/ironsource/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v1}, Lcom/ironsource/Za;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/n0;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/dd;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v1, v2, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    new-instance v2, Lcom/ironsource/n6;

    invoke-direct {v2, p2, v1}, Lcom/ironsource/n6;-><init>(Lcom/ironsource/Za;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p2, v2}, Lcom/ironsource/Za;->a(Lcom/ironsource/p6;)V

    iget-object p2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {p2}, Lcom/ironsource/Za;->c()Lcom/ironsource/e6;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/e6;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdDisplayFailed on loaded state with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object v0
.end method

.method public c()Lcom/ironsource/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->l()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->f()Lcom/ironsource/q7;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v1}, Lcom/ironsource/Za;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/q7;->a(Ljava/lang/String;)Lcom/ironsource/L3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/L3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/i0$a;->c:Lcom/ironsource/i0$a$a;

    invoke-virtual {v0}, Lcom/ironsource/L3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/i0$a$a;->a(Ljava/lang/String;)Lcom/ironsource/i0$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/i0$b;->a:Lcom/ironsource/i0$b;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/l6;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v2}, Lcom/ironsource/Za;->f()Lcom/ironsource/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/Sf;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    iget-object v1, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    const-string v1, "onAdClicked on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    const-string v1, "onAdClosed on loaded state"

    invoke-virtual {v0, v1}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    const-string v0, "onAdDisplayed on loaded state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {v0}, Lcom/ironsource/Za;->f()Lcom/ironsource/n0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdInfoChanged adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/Sf;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iput-object p1, p0, Lcom/ironsource/l6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v1, Lcom/ironsource/ai;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/ai;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/tb;->e(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadFailed on loaded state with error: "

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

    iget-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/Za;

    const-string v0, "onAdLoaded on loaded state"

    invoke-virtual {p1, v0}, Lcom/ironsource/Za;->a(Ljava/lang/String;)V

    return-void
.end method
