.class public final Lcom/ironsource/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/N0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/H0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/E2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/E2;)V
    .locals 4
    .param p1    # Lcom/ironsource/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/E2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/N0;

    iput-object p2, p0, Lcom/ironsource/Z2;->b:Lcom/ironsource/H0;

    iput-object p3, p0, Lcom/ironsource/Z2;->c:Lcom/ironsource/E2;

    new-instance p3, Lcom/ironsource/Z2$a;

    invoke-direct {p3, p0}, Lcom/ironsource/Z2$a;-><init>(Lcom/ironsource/Z2;)V

    invoke-static {p3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Z2;->d:Lkotlin/Lazy;

    new-instance p3, Lcom/ironsource/Z2$b;

    invoke-direct {p3, p0}, Lcom/ironsource/Z2$b;-><init>(Lcom/ironsource/Z2;)V

    invoke-static {p3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Z2;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/ironsource/N0;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/ironsource/Z2;->f:Z

    invoke-virtual {p2}, Lcom/ironsource/H0;->b()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/ironsource/Z2;->g:Z

    invoke-virtual {p1}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/Z2;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Z2;)Lcom/ironsource/E2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Z2;->c:Lcom/ironsource/E2;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Z2;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/Z2;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Z2;->c()Lcom/ironsource/ub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ub;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Z2;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/Z2;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Z2;->d()Lcom/ironsource/ub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ub;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/ub;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Z2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ub;

    return-object v0
.end method

.method private final d()Lcom/ironsource/ub;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Z2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ub;

    return-object v0
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Z2;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Z2;->c()Lcom/ironsource/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ub;->b()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Z2;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Z2;->d()Lcom/ironsource/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ub;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/Z2;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/Z2;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/Z2;->b:Lcom/ironsource/H0;

    invoke-virtual {v0}, Lcom/ironsource/H0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Z2;->b(J)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/Z2;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/Z2;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Z2;->a(J)V

    return-void
.end method
