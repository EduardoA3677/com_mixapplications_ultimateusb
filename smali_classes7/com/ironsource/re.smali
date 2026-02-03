.class public final Lcom/ironsource/re;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/ironsource/re;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/ironsource/Ie;

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/ironsource/ve;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/ironsource/Ce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/je;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Lcom/ironsource/de;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static i:Lcom/ironsource/fe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static j:Z

.field private static k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/re;

    invoke-direct {v0}, Lcom/ironsource/re;-><init>()V

    sput-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    sget-object v0, Lcom/ironsource/re$a;->a:Lcom/ironsource/re$a;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/ironsource/re;->c:Lkotlin/Lazy;

    const-string v0, "re"

    sput-object v0, Lcom/ironsource/re;->d:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/ve;

    invoke-direct {v0}, Lcom/ironsource/ve;-><init>()V

    sput-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v0, Lcom/ironsource/Ce;

    invoke-direct {v0}, Lcom/ironsource/Ce;-><init>()V

    sput-object v0, Lcom/ironsource/re;->f:Lcom/ironsource/Ce;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ironsource/re;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/ve;
    .locals 1

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/U9;Lcom/ironsource/Ee;)V
    .locals 2

    invoke-virtual {p3}, Lcom/ironsource/Ee;->g()Lcom/ironsource/Y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Y8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/U9;->i(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/Ee;->g()Lcom/ironsource/Y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Y8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/U9;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ironsource/z1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ironsource/U9;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/z1;->c()Lcom/ironsource/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ironsource/U9;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/z1;->k()Lcom/ironsource/Rf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Rf;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/U9;->b(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/U9;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/z1;->f()Lcom/ironsource/J1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/J1;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ironsource/U9;->b(I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/ironsource/re;->b(Lcom/ironsource/de;)V

    invoke-virtual {p2}, Lcom/ironsource/de;->a()Lcom/ironsource/J1;

    move-result-object v0

    sget-object v1, Lcom/ironsource/X4;->a:Lcom/ironsource/X4;

    invoke-virtual {v0}, Lcom/ironsource/J1;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/X4;->c(Z)V

    sget-object v2, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v2}, Lcom/ironsource/Ib$b;->a()Lcom/ironsource/H7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/H7;->o()Lcom/ironsource/A7$a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/J1;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/ironsource/A7$a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/ironsource/J1;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ironsource/X4;->a(Z)V

    invoke-virtual {v0}, Lcom/ironsource/J1;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ironsource/X4;->a(I)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0}, Lcom/ironsource/J1;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    invoke-direct {p0}, Lcom/ironsource/re;->c()Lcom/ironsource/l7;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/l7;->a(Lcom/ironsource/J1;)V

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    invoke-virtual {v0}, Lcom/ironsource/ve;->c()Lcom/ironsource/U9;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/re;->a(Landroid/content/Context;Lcom/ironsource/U9;Lcom/ironsource/Ee;)V

    invoke-static {}, Lb/a;->d()J

    move-result-wide v3

    sget-wide v5, Lcom/ironsource/re;->k:J

    sub-long/2addr v3, v5

    invoke-virtual {p2}, Lcom/ironsource/de;->f()Lcom/ironsource/Ee$a;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/ironsource/ve;->a(JLcom/ironsource/Ee$a;)V

    new-instance v1, Lcom/ironsource/Ie;

    invoke-direct {v1}, Lcom/ironsource/Ie;-><init>()V

    sput-object v1, Lcom/ironsource/re;->b:Lcom/ironsource/Ie;

    invoke-direct {p0}, Lcom/ironsource/re;->c()Lcom/ironsource/l7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/Ie;->a(Lcom/ironsource/l7;)V

    invoke-virtual {p2}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ee;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/r3;->c(Z)V

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/r3;->c(Z)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/r3;->c(Z)V

    sget-object v1, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    invoke-virtual {v1, v2}, Lcom/ironsource/r3;->c(Z)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/re;->b(Landroid/content/Context;Lcom/ironsource/de;)V

    invoke-virtual {p2}, Lcom/ironsource/de;->e()Lcom/ironsource/Eb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/Eb;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    invoke-virtual {p2}, Lcom/ironsource/de;->b()Lcom/ironsource/C1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/C1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/ve;->a(Lcom/ironsource/C1;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/re;->a(Lcom/ironsource/de;)V

    new-instance p1, Lcom/ironsource/ad$a;

    invoke-direct {p1}, Lcom/ironsource/ad$a;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/ad$a;->a()V

    invoke-direct {p0}, Lcom/ironsource/re;->d()V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {}, Lcom/ironsource/Ge;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameters for init url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/Ge;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parameters for init POST data: "

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V

    return-void
.end method

.method private final a(Lcom/ironsource/de;)V
    .locals 2

    sget-object v0, Lcom/ironsource/re;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/je;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/je;Lcom/ironsource/de;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/re;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final a(Lcom/ironsource/fe;)V
    .locals 4

    sput-object p1, Lcom/ironsource/re;->i:Lcom/ironsource/fe;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/re;->a(Z)V

    sget-object v0, Lcom/ironsource/re;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/je;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/je;Lcom/ironsource/fe;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/re;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mediation availability false reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/je;Landroid/content/Context;Lcom/ironsource/le;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->h:Lcom/ironsource/de;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    invoke-direct {p1, p0, v0}, Lcom/ironsource/re;->a(Lcom/ironsource/je;Lcom/ironsource/de;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/re;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p0, Lcom/ironsource/re;->j:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/ironsource/re;->i:Lcom/ironsource/fe;

    sget-object p0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/re;->a(Z)V

    invoke-static {}, Lb/a;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/ironsource/re;->k:J

    new-instance p0, Lcom/ironsource/re$b;

    invoke-direct {p0, p3}, Lcom/ironsource/re$b;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/ironsource/re;->f:Lcom/ironsource/Ce;

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/ve;Lcom/ironsource/je;)V

    return-void
.end method

.method private final a(Lcom/ironsource/je;Lcom/ironsource/de;)V
    .locals 3

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/bi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/je;Lcom/ironsource/de;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/ironsource/je;Lcom/ironsource/fe;)V
    .locals 3

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/ci;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/je;Lcom/ironsource/fe;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V
    .locals 0

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->a(Z)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->f()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->a(I)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->d(I)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/r3;->b(I)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->i()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->b([ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->h()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->c([ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->j()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->a([ILandroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->g()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/r3;->d([ILandroid/content/Context;)V

    invoke-virtual {p4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/ironsource/z1;->j()Lcom/ironsource/Fe;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ironsource/r3;->a(Lcom/ironsource/Fe;)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->k()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ironsource/r3;->b(Z)V

    invoke-virtual {p2}, Lcom/ironsource/G1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/r3;->c(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/re;Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/re;->a(Landroid/content/Context;Lcom/ironsource/de;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/re;Lcom/ironsource/fe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/re;Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/re;->a(Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    sput-boolean p1, Lcom/ironsource/re;->j:Z

    invoke-direct {p0}, Lcom/ironsource/re;->b()Lcom/ironsource/te;

    move-result-object p1

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    invoke-virtual {v0, p1}, Lcom/ironsource/ve;->a(Lcom/ironsource/te;)V

    return-void
.end method

.method private final b()Lcom/ironsource/te;
    .locals 1

    sget-object v0, Lcom/ironsource/re;->h:Lcom/ironsource/de;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/te;->d:Lcom/ironsource/te;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/re;->i:Lcom/ironsource/fe;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/te;->c:Lcom/ironsource/te;

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/ironsource/re;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/te;->b:Lcom/ironsource/te;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ironsource/te;->a:Lcom/ironsource/te;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 13

    invoke-virtual {p2}, Lcom/ironsource/de;->d()Lcom/ironsource/Ee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/z1;->b()Lcom/ironsource/G1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/G1;->l()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/Rd;->m()Lcom/ironsource/G1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/G1;->l()Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/E9;->i()Lcom/ironsource/G1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/G1;->l()Z

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/T2;->g()Lcom/ironsource/G1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/G1;->l()Z

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/Nb;->g()Lcom/ironsource/G1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/G1;->l()Z

    move-result v0

    move v12, v0

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ironsource/z1;->b()Lcom/ironsource/G1;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    sget-object p2, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {p2}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v3, p1

    goto :goto_5

    :cond_6
    move-object v3, p1

    sget-object p1, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {p1}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/ironsource/r3;->a(Z)V

    :goto_5
    const-string p1, "getInstance()"

    const/4 p2, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, p2

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ironsource/Rd;->m()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedVideoConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ironsource/r3;->a(Z)V

    :goto_7
    if-eqz v10, :cond_a

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, p2

    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ironsource/E9;->i()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interstitialConfig"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_a
    if-eqz v11, :cond_c

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, p2

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ironsource/T2;->g()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bannerConfig"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_c
    if-eqz v12, :cond_e

    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ironsource/S3;->e()Lcom/ironsource/Nb;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, p2

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ironsource/Nb;->g()Lcom/ironsource/G1;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/r3;Lcom/ironsource/G1;Landroid/content/Context;Lcom/ironsource/Ee;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/ironsource/r3;->a(Z)V

    :goto_b
    invoke-virtual {v4}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object p2

    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ironsource/z1;->i()Lcom/ironsource/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/bd;->a()Z

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/bd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/bd;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/bd;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/bd;->e()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/bd;->f()[I

    move-result-object p1

    sget-object v5, Lcom/ironsource/ad;->P:Lcom/ironsource/ad;

    invoke-virtual {v5, p2}, Lcom/ironsource/r3;->a(Z)V

    if-eqz p2, :cond_10

    invoke-virtual {v5, v0, v3}, Lcom/ironsource/r3;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v5, v4, v3}, Lcom/ironsource/r3;->b([ILandroid/content/Context;)V

    invoke-virtual {v5, p1, v3}, Lcom/ironsource/r3;->c([ILandroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/ironsource/r3;->b(Z)V

    invoke-virtual {v5, v2}, Lcom/ironsource/r3;->c(I)V

    :cond_10
    return-void
.end method

.method private final b(Lcom/ironsource/de;)V
    .locals 0

    sput-object p1, Lcom/ironsource/re;->h:Lcom/ironsource/de;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/re;->a(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/je;Lcom/ironsource/de;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/je;->a(Lcom/ironsource/de;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/je;Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/je;->a(Lcom/ironsource/fe;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/me;)V
    .locals 1

    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/de;

    invoke-direct {v0, p0}, Lcom/ironsource/de;-><init>(Lcom/ironsource/me;)V

    sget-object p0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    invoke-direct {p0, v0}, Lcom/ironsource/re;->b(Lcom/ironsource/de;)V

    invoke-direct {p0, v0}, Lcom/ironsource/re;->a(Lcom/ironsource/de;)V

    return-void
.end method

.method private final c()Lcom/ironsource/l7;
    .locals 1

    sget-object v0, Lcom/ironsource/re;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/l7;

    return-object v0
.end method

.method private static final c(Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    invoke-direct {v0, p0}, Lcom/ironsource/re;->a(Lcom/ironsource/fe;)V

    return-void
.end method

.method private final d()V
    .locals 4

    sget-object v0, Lcom/ironsource/Ib;->s:Lcom/ironsource/Ib$b;

    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->g()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/r5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v0

    new-instance v1, Lcom/ironsource/z5;

    sget-object v2, Lcom/ironsource/A5;->x3:Lcom/ironsource/A5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/re;->c(Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/me;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/re;->b(Lcom/ironsource/me;)V

    return-void
.end method

.method private static final f()V
    .locals 2

    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ironsource/re;->a(Z)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/ironsource/re;->f()V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/je;Landroid/content/Context;Lcom/ironsource/le;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/re;->a(Lcom/ironsource/je;Landroid/content/Context;Lcom/ironsource/le;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/je;Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/re;->b(Lcom/ironsource/je;Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/de;Lcom/ironsource/je;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/ironsource/re;->b(Lcom/ironsource/je;Lcom/ironsource/de;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/le;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/je;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v1, Landroidx/media3/exoplayer/source/h;

    const/16 v6, 0x14

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/me;)V
    .locals 3
    .param p1    # Lcom/ironsource/me;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/fh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/ironsource/fe;)V
    .locals 3
    .param p1    # Lcom/ironsource/fe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v1, Lcom/ironsource/di;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ironsource/di;-><init>(Lcom/ironsource/fe;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/ironsource/re;->e:Lcom/ironsource/ve;

    new-instance v1, Lcom/amazon/device/ads/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->c(Ljava/lang/Runnable;)V

    return-void
.end method
