.class public final Lcom/ironsource/Ia;
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

.field private final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/mf$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/Ia;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/q4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/Ia;->e:J

    invoke-virtual {p1}, Lcom/ironsource/Ea;->r()V

    invoke-direct {p0}, Lcom/ironsource/Ia;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ia;)Lcom/ironsource/K2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/K2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/Ia;)Lcom/ironsource/Ea;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    return-object p0
.end method

.method private static final c(Lcom/ironsource/Ia;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->a()Lcom/ironsource/n0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/gh;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/ironsource/gh;-><init>(Lcom/ironsource/Ia;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/Ia;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->k()Lcom/ironsource/V2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/ig;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->p()Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ia;->e:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/ironsource/Ia;->c:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    new-instance v6, Lcom/ironsource/h3$c;

    new-instance v7, Lcom/ironsource/h3$d$f;

    invoke-direct {v7, v2, v3}, Lcom/ironsource/h3$d$f;-><init>(J)V

    invoke-direct {v6, v4, v5, v7}, Lcom/ironsource/h3$c;-><init>(JLcom/ironsource/h3$d;)V

    iget-object v2, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    invoke-virtual {v2}, Lcom/ironsource/Ea;->a()Lcom/ironsource/n0;

    move-result-object v7

    sget-object v2, Lcom/ironsource/ae;->a:Lcom/ironsource/ae$a;

    new-instance v3, Lcom/ironsource/Ia$a;

    invoke-direct {v3, p0, v6, v0, v1}, Lcom/ironsource/Ia$a;-><init>(Lcom/ironsource/Ia;Lcom/ironsource/h3$c;J)V

    invoke-virtual {v2, v3}, Lcom/ironsource/ae$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ae;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Lcom/ironsource/ae;JILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Ia;->e()V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    invoke-virtual {v2}, Lcom/ironsource/Ea;->o()Lcom/ironsource/mf;

    move-result-object v2

    new-instance v3, Lcom/ironsource/gh;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/ironsource/gh;-><init>(Lcom/ironsource/Ia;I)V

    sget-object v4, Lee/a;->b:Lee/j;

    sget-object v4, Lee/d;->d:Lee/d;

    invoke-static {v0, v1, v4}, Llf/l;->l0(JLee/d;)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/mf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/mf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Ia;->d:Lcom/ironsource/mf$a;

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/Ia;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ia;->d(Lcom/ironsource/Ia;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Ia;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ia;->c(Lcom/ironsource/Ia;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1
    .param p1    # Lcom/ironsource/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ia;->d:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/K2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ha;

    invoke-direct {v1, v0}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ea;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Ia;->d:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ka;

    iget-object v2, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/K2;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ka;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
