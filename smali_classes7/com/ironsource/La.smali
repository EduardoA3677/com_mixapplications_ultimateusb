.class public final Lcom/ironsource/La;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Oa;


# instance fields
.field private final a:Lcom/ironsource/Ea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/K2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/K2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/ironsource/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/mf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/K2;J)V
    .locals 1
    .param p1    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadingAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/La;->c:Lcom/ironsource/K2;

    iput-wide p4, p0, Lcom/ironsource/La;->d:J

    invoke-direct {p0}, Lcom/ironsource/La;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/La;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/La;->e()V

    return-void
.end method

.method private final a(Lcom/ironsource/mb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/La;->e:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    invoke-static {p1}, Lcom/ironsource/Ma;->a(Lcom/ironsource/mb;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received excessive load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ironsource/La;->e:Lcom/ironsource/mb;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/La;->d:J

    sub-long/2addr v0, v2

    new-instance v3, Lcom/ironsource/s0;

    iget-object v2, p0, Lcom/ironsource/La;->c:Lcom/ironsource/K2;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/o0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    iget-object v4, p0, Lcom/ironsource/La;->c:Lcom/ironsource/K2;

    iget-object v5, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    new-instance v6, Lcom/ironsource/h3$c;

    sget-object p1, Lcom/ironsource/h3$d$h;->a:Lcom/ironsource/h3$d$h;

    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/h3$c;-><init>(JLcom/ironsource/h3$d;)V

    iget-wide v0, p0, Lcom/ironsource/La;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ea;->a(Lcom/ironsource/s0;Lcom/ironsource/K2;Lcom/ironsource/K2;Lcom/ironsource/h3;ZLjava/lang/Long;)V

    return-void
.end method

.method private final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/La;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    iget-object v4, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    new-instance v5, Lcom/ironsource/h3$c;

    sget-object v3, Lcom/ironsource/h3$d$g;->a:Lcom/ironsource/h3$d$g;

    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/h3$c;-><init>(JLcom/ironsource/h3$d;)V

    iget-wide v0, p0, Lcom/ironsource/La;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/K2;Lcom/ironsource/h3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/La;->e:Lcom/ironsource/mb;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Na;

    iget-object v3, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    iget-object v4, p0, Lcom/ironsource/La;->c:Lcom/ironsource/K2;

    iget-wide v5, p0, Lcom/ironsource/La;->d:J

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/K2;J)V

    invoke-virtual {v2, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ironsource/mb$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ironsource/mb$b;

    invoke-virtual {v0}, Lcom/ironsource/mb$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, v0}, Lcom/ironsource/La;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/ironsource/mb$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ironsource/mb$a;

    invoke-virtual {v0}, Lcom/ironsource/mb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/La;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->o()Lcom/ironsource/mf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/La$a;->a:Lcom/ironsource/La$a;

    invoke-static {p0, v1}, Lcom/ironsource/U6;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/mf$b;

    move-result-object v1

    sget-object v2, Lee/a;->b:Lee/j;

    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    invoke-virtual {v2}, Lcom/ironsource/Ea;->l()J

    move-result-wide v2

    sget-object v4, Lee/d;->d:Lee/d;

    invoke-static {v2, v3, v4}, Llf/l;->l0(JLee/d;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/mf;->a(Lcom/ironsource/mf$b;J)Lcom/ironsource/mf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/La;->f:Lcom/ironsource/mf$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/mb$a;

    invoke-direct {v0, p1}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/La;->a(Lcom/ironsource/mb;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 3
    .param p1    # Lcom/ironsource/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/s0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/mb$b;

    invoke-direct {v0, p1}, Lcom/ironsource/mb$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/La;->a(Lcom/ironsource/mb;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/mb$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/La;->a(Lcom/ironsource/mb;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    const-string v1, "Loading an ad while reloading"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/La;->f:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/La;->c:Lcom/ironsource/K2;

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ha;

    invoke-direct {v1, v0}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ea;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/La;->f:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ka;

    iget-object v2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ea;

    new-instance v0, Lcom/ironsource/La;

    iget-object v2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/K2;

    iget-object v3, p0, Lcom/ironsource/La;->c:Lcom/ironsource/K2;

    invoke-virtual {v1}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/q4;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/K2;J)V

    invoke-virtual {v1, v0}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method
