.class public final Lcom/inmobi/media/ca;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Z9;


# instance fields
.field public final a:Lcom/inmobi/media/W9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W9;)V
    .locals 1

    const-string v0, "incompleteLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ca;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v0, v0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    iget-object v0, v0, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/media/ca;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ca;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v1, v0, Lcom/inmobi/media/W9;->a:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/W9;->b:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v1, v1, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    iget-object v1, v1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/inmobi/media/qb;

    iget-object p1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object p1, p1, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    iget-object v3, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object p0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object p0, p0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    iget-wide v7, p0, Lcom/inmobi/media/qb;->d:J

    const/4 v9, 0x1

    iget v10, p0, Lcom/inmobi/media/qb;->f:I

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;JIJZI)V

    new-instance p0, Lcom/inmobi/media/ba;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/inmobi/media/ba;-><init>(Lcom/inmobi/media/qb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lf2/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf2/f0;-><init>(Lcom/inmobi/media/ca;I)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v1, v1, Lcom/inmobi/media/W9;->b:Lorg/json/JSONArray;

    sget-object v2, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    sget-object v3, Lcom/inmobi/media/Db;->a:Ljava/text/SimpleDateFormat;

    const-string v3, "logLevel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scope"

    const-string v4, "ERROR"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    sget-object v4, Lcom/inmobi/media/Db;->a:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tag"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v1, v1, Lcom/inmobi/media/W9;->a:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v1, v1, Lcom/inmobi/media/W9;->b:Lorg/json/JSONArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lf2/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2/f0;-><init>(Lcom/inmobi/media/ca;I)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "exitReason"

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v1, v1, Lcom/inmobi/media/W9;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
