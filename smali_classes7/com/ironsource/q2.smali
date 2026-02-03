.class public Lcom/ironsource/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 4
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    new-instance v0, Lcom/ironsource/mediationsdk/e;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/v0;->e()Lcom/ironsource/o2;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSessionId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/o2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object v0, p0, Lcom/ironsource/q2;->c:Lcom/ironsource/mediationsdk/e;

    new-instance p2, Lcom/ironsource/d2;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/d2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/mediationsdk/e;)V

    iput-object p2, p0, Lcom/ironsource/q2;->d:Lcom/ironsource/d2;

    return-void
.end method

.method private final a(Lcom/ironsource/P1;I)Lcom/ironsource/mediationsdk/i;
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {p1}, Lcom/ironsource/P1;->d()Lcom/ironsource/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/P1;->d()Lcom/ironsource/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/e2;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->h()Lcom/ironsource/R0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->k()Lcom/ironsource/ba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/ba;)V

    iget-object p1, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->g()Lcom/ironsource/yf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/yf;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->e(Z)V

    iget-object p1, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/Double;)V

    iget-object p1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->i()Lcom/ironsource/g2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/ironsource/g2;->a(Lcom/ironsource/mediationsdk/i;)V

    :cond_1
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/P1;Lcom/ironsource/r2;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/P1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/q2;->b(Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/q2$a;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/q2$a;-><init>(Lcom/ironsource/q2;Lcom/ironsource/r2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q2;Lcom/ironsource/P1;Lcom/ironsource/r2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/q2;->b(Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void
.end method

.method private final b(Lcom/ironsource/P1;Lcom/ironsource/r2;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/P1;->d()Lcom/ironsource/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e2;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "auction waterfallString = "

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/P1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/q2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/Q1;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/z0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/r2;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/P1;->d()Lcom/ironsource/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e2;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Q1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    move-result v0

    new-instance v1, Lcom/ironsource/q2$b;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/q2$b;-><init>(Lcom/ironsource/r2;Lcom/ironsource/P1;)V

    iget-object p2, p0, Lcom/ironsource/q2;->c:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/P1;I)Lcom/ironsource/mediationsdk/i;

    move-result-object p1

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/r2;)V
    .locals 3
    .param p1    # Lcom/ironsource/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/q2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Q1;->a(Ljava/lang/Double;)V

    new-instance v0, Lcom/ironsource/P1;

    iget-object v1, p0, Lcom/ironsource/q2;->a:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/q2;->b:Lcom/ironsource/v0;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/P1;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    invoke-direct {p0, v0, p1}, Lcom/ironsource/q2;->a(Lcom/ironsource/P1;Lcom/ironsource/r2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q2;->d:Lcom/ironsource/d2;

    return-object v0
.end method
