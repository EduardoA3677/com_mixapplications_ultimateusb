.class public final Lcom/ironsource/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r1$a;,
        Lcom/ironsource/r1$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/r1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/r1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/r1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/r1;->a:Lcom/ironsource/r1$b;

    const-class v0, Lcom/ironsource/r1$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/r1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;
    .locals 1

    invoke-static {p1}, Lcom/ironsource/j0;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/r1;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1;Ljava/lang/String;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/t1$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/ironsource/t1$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/t1$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to handle attribution, message: "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1;Ljava/lang/String;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/t1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;
    .locals 13

    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->n()I

    move-result v9

    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->o()Lcom/ironsource/t1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t1$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->o()Lcom/ironsource/t1$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t1$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p1}, Lcom/ironsource/t1$a$a;->p()I

    move-result v12

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    new-instance v1, Lcom/ironsource/r1$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/r1$c;-><init>(Lcom/ironsource/r1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;
    .locals 5

    instance-of v0, p1, Lcom/ironsource/t1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/r1$a;

    invoke-interface {p1}, Lcom/ironsource/t1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ironsource/t1;->d()Lcom/ironsource/q8$e;

    move-result-object v4

    invoke-interface {p1}, Lcom/ironsource/t1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, p1, v0}, Lcom/ironsource/r1$a;-><init>(Ljava/lang/String;Lcom/ironsource/q8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/t1$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/r1$a;
    .locals 3

    invoke-interface {p1}, Lcom/ironsource/t1$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/ironsource/r1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/r1$d;-><init>(Lcom/ironsource/r1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/r1;->a(Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/t1;Ljava/lang/String;)Lcom/ironsource/r1$a;
    .locals 5

    instance-of v0, p1, Lcom/ironsource/t1$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/ironsource/r1$a;

    invoke-interface {p1}, Lcom/ironsource/t1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ironsource/t1;->d()Lcom/ironsource/q8$e;

    move-result-object v2

    invoke-interface {p1}, Lcom/ironsource/t1;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "params"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "JSONObject().put(\"params\", payload)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ironsource/r1$a;-><init>(Ljava/lang/String;Lcom/ironsource/q8$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lld/h;

    invoke-static {p4}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {v0, p4}, Lld/h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {v0}, Lcom/ironsource/s1;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/r1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/r1;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/t1;)Lcom/ironsource/r1$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/ironsource/t1$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/t1$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r1;->a(Landroid/content/Context;Lcom/ironsource/t1$a;)Lcom/ironsource/r1$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
