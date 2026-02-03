.class public final Lcom/ironsource/p2;
.super Lcom/ironsource/ng;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final e:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/Sc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/ironsource/r2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 1
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

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ng;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    iput-object p1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    new-instance v0, Lcom/ironsource/q2;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/q2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    iput-object v0, p0, Lcom/ironsource/p2;->g:Lcom/ironsource/q2;

    invoke-virtual {v0}, Lcom/ironsource/q2;->b()Lcom/ironsource/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p2;->h:Lcom/ironsource/Sc;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;)Lcom/ironsource/V0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    const-string v2, " - "

    const-string v3, ")"

    const-string v4, "Auction failed (error "

    invoke-static {p3, v4, v2, p4, v3}, Lb/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->e()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->n()Z

    move-result v0

    sget-object v1, Lcom/ironsource/X1;->a:Lcom/ironsource/X1;

    invoke-virtual {v1, v0}, Lcom/ironsource/X1;->a(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/ironsource/j2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p5

    move-object v3, v7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/j2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m2;ILjava/lang/String;)V

    move-object v7, v3

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    new-instance v3, Lcom/ironsource/T1;

    invoke-direct {v3, v2}, Lcom/ironsource/T1;-><init>(Lcom/ironsource/j2;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    invoke-virtual {v1}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object v1

    move-wide v2, p7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/ironsource/Q1;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/p2;->a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/p2;->a(Lcom/ironsource/og;)V

    return-void
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/Bc;

    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Bc;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V

    move-object v7, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Bc;->a(Lcom/ironsource/og;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/C;)V

    return-void
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C;",
            "Lcom/ironsource/og;",
            "Ljava/util/List<",
            "Lcom/ironsource/m2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/j2;

    const-string v7, ""

    move-object v3, p5

    move-object v5, p6

    move-object v4, p7

    move/from16 v6, p9

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/j2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/m2;ILjava/lang/String;)V

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {p5}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p5

    move/from16 p6, p12

    move-object/from16 p7, p13

    invoke-virtual {p5, p6, p7}, Lcom/ironsource/Sf;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 p5, p8

    invoke-direct {p0, p5}, Lcom/ironsource/p2;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p3, p4, v2, p1}, Lcom/ironsource/ng;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j2;Lcom/ironsource/C;)Lcom/ironsource/pg;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {p3}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p3

    new-instance p4, Lcom/ironsource/T1;

    invoke-direct {p4, v2}, Lcom/ironsource/T1;-><init>(Lcom/ironsource/j2;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    iget-object p3, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {p3}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {p4}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ironsource/pg;->c()I

    move-result p5

    const-string p6, ";wtf="

    invoke-static {p5, p4, p6}, Landroidx/media3/common/util/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-wide/from16 p5, p10

    invoke-virtual {p3, p5, p6, p4}, Lcom/ironsource/Q1;->a(JLjava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {p3}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/B5;->b()Lcom/ironsource/Q1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/pg;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/Q1;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p2;->a(Lcom/ironsource/pg;Lcom/ironsource/og;)V

    return-void
.end method

.method private final a(Lcom/ironsource/og;)V
    .locals 2

    const/16 v0, 0x1fd

    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/og;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/p2;->a(Lcom/ironsource/C;Lcom/ironsource/og;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/ironsource/p2;->a(Lcom/ironsource/C;Lcom/ironsource/og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p2;Lcom/ironsource/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p2;->i:Lcom/ironsource/r2;

    return-void
.end method

.method private final a(Lcom/ironsource/pg;Lcom/ironsource/og;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/V0;->h()Lcom/ironsource/R0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/R0;->a(Lcom/ironsource/pg;)V

    invoke-interface {p2, p1}, Lcom/ironsource/og;->a(Lcom/ironsource/pg;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {p1, v3}, Lcom/ironsource/v0;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading configuration from auction response is null, using the following: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v6, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v6, v1}, Lcom/ironsource/v0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1, v0}, Lcom/ironsource/v0;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v0, p1}, Lcom/ironsource/v0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p2;->e:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/p2;->f:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/Sc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p2;->h:Lcom/ironsource/Sc;

    return-object v0
.end method

.method public a(Lcom/ironsource/C;Lcom/ironsource/og;)V
    .locals 1
    .param p1    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/og;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/p2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/p2$a;-><init>(Lcom/ironsource/p2;Lcom/ironsource/C;Lcom/ironsource/og;)V

    iget-object p1, p0, Lcom/ironsource/p2;->g:Lcom/ironsource/q2;

    invoke-virtual {p1, v0}, Lcom/ironsource/q2;->a(Lcom/ironsource/r2;)V

    iput-object v0, p0, Lcom/ironsource/p2;->i:Lcom/ironsource/r2;

    return-void
.end method
