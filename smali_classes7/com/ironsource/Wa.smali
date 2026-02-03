.class public final Lcom/ironsource/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Wa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Wa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Wa;

    invoke-direct {v0}, Lcom/ironsource/Wa;-><init>()V

    sput-object v0, Lcom/ironsource/Wa;->a:Lcom/ironsource/Wa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Wa;Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;ILjava/lang/Object;)Lcom/ironsource/Aa;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/q4$a;

    invoke-direct {v0}, Lcom/ironsource/q4$a;-><init>()V

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Wa;->a(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;)Lcom/ironsource/Aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/Wa$a;Lcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/q4;)Lcom/ironsource/Aa;
    .locals 14
    .param p1    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/V2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Wa$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/I2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/Ba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/M2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/Wa$a;->f()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/Wa$a;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", refreshInterval: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/Wa$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/Ea;

    invoke-virtual {v1}, Lcom/ironsource/Wa$a;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ironsource/Wa$a;->e()J

    move-result-wide v5

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ea;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;JJLcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/mf;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/Qa;

    invoke-direct {v0, p1, v2, v9}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/M2;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Ba;)V

    return-object v0
.end method
