.class public final Lcom/appodeal/ads/q3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/p;

.field public final b:Lcom/appodeal/ads/m1;

.field public final c:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

.field public final d:Lcom/appodeal/ads/services/i;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/appodeal/ads/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/appodeal/ads/m1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appodeal/ads/m1;-><init>(I)V

    sget-object v2, Lcom/appodeal/ads/services/d;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    sget-object v3, Lcom/appodeal/ads/services/j;->b:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/services/i;

    const-string v4, "servicesRegistry"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "servicesSolutionInitializer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/q3;->a:Lcom/appodeal/ads/p;

    iput-object v1, p0, Lcom/appodeal/ads/q3;->b:Lcom/appodeal/ads/m1;

    iput-object v2, p0, Lcom/appodeal/ads/q3;->c:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    iput-object v3, p0, Lcom/appodeal/ads/q3;->d:Lcom/appodeal/ads/services/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/q3;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final b(Lcom/appodeal/ads/q3;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lcom/appodeal/ads/t2;Lnd/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/appodeal/ads/c3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/c3;

    iget v2, v1, Lcom/appodeal/ads/c3;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appodeal/ads/c3;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appodeal/ads/c3;

    invoke-direct {v1, p0, v0}, Lcom/appodeal/ads/c3;-><init>(Lcom/appodeal/ads/q3;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/appodeal/ads/c3;->r:Ljava/lang/Object;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/appodeal/ads/c3;->t:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;->getInitializationTimeout()J

    move-result-wide v11

    new-instance v2, Lcom/appodeal/ads/w2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/w2;-><init>(Lcom/appodeal/ads/t2;Lcom/appodeal/ads/q3;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lcom/appodeal/ads/c3;->t:I

    invoke-static {v11, v12, v2, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lgd/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    sget-object v0, Lcom/appodeal/ads/service/ServiceError$InitializationTimeout;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$InitializationTimeout;

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/appodeal/ads/h3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/h3;

    iget v1, v0, Lcom/appodeal/ads/h3;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/h3;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/h3;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/h3;-><init>(Lcom/appodeal/ads/q3;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/h3;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/h3;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/h3;->r:Lcom/appodeal/ads/q3;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    invoke-virtual {p3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;->getValues()Ljava/util/List;

    move-result-object p3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    invoke-virtual {p0, p1, p2, v2}, Lcom/appodeal/ads/q3;->d(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/appodeal/ads/m2;->b:Lcom/appodeal/ads/m2;

    iput-object p0, v0, Lcom/appodeal/ads/h3;->r:Lcom/appodeal/ads/q3;

    iput v3, v0, Lcom/appodeal/ads/h3;->u:I

    new-instance v4, La4/s;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lcom/appodeal/ads/q3;->e(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lcom/appodeal/ads/q3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-object p3

    :goto_3
    iget-object p1, p1, Lcom/appodeal/ads/q3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    throw p2
.end method

.method public final c(Ljava/util/LinkedHashMap;Lcom/appodeal/ads/t2;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/appodeal/ads/o3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/o3;

    iget v1, v0, Lcom/appodeal/ads/o3;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/o3;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/o3;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/o3;-><init>(Lcom/appodeal/ads/q3;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/o3;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/o3;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/o3;->w:Lcom/appodeal/ads/modules/common/internal/service/Service;

    iget-object p2, v0, Lcom/appodeal/ads/o3;->v:Ljava/lang/Object;

    iget-object v2, v0, Lcom/appodeal/ads/o3;->u:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iget-object v6, v0, Lcom/appodeal/ads/o3;->t:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/appodeal/ads/o3;->s:Ljava/util/Map;

    iget-object v8, v0, Lcom/appodeal/ads/o3;->r:Lcom/appodeal/ads/t2;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appodeal/ads/o3;->u:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iget-object p2, v0, Lcom/appodeal/ads/o3;->t:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/appodeal/ads/o3;->s:Ljava/util/Map;

    iget-object v6, v0, Lcom/appodeal/ads/o3;->r:Lcom/appodeal/ads/t2;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v6

    move-object v2, p1

    move-object v6, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object p2, v0, Lcom/appodeal/ads/o3;->r:Lcom/appodeal/ads/t2;

    iput-object p3, v0, Lcom/appodeal/ads/o3;->s:Ljava/util/Map;

    iput-object p1, v0, Lcom/appodeal/ads/o3;->t:Ljava/util/Iterator;

    iput-object v6, v0, Lcom/appodeal/ads/o3;->u:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iput-object v5, v0, Lcom/appodeal/ads/o3;->v:Ljava/lang/Object;

    iput-object v5, v0, Lcom/appodeal/ads/o3;->w:Lcom/appodeal/ads/modules/common/internal/service/Service;

    iput v4, v0, Lcom/appodeal/ads/o3;->z:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p2

    move-object v7, p3

    move-object p3, v2

    move-object v2, v6

    move-object v6, p1

    :goto_2
    check-cast p3, Lgd/m;

    iget-object p2, p3, Lgd/m;->a:Ljava/lang/Object;

    instance-of p1, p2, Lgd/l;

    if-nez p1, :cond_7

    move-object p1, p2

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/Service;

    instance-of p3, p1, Lcom/appodeal/ads/modules/common/internal/service/ServiceInitializationAwaiter;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lcom/appodeal/ads/modules/common/internal/service/ServiceInitializationAwaiter;

    goto :goto_3

    :cond_5
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_6

    iput-object v8, v0, Lcom/appodeal/ads/o3;->r:Lcom/appodeal/ads/t2;

    iput-object v7, v0, Lcom/appodeal/ads/o3;->s:Ljava/util/Map;

    iput-object v6, v0, Lcom/appodeal/ads/o3;->t:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/appodeal/ads/o3;->u:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    iput-object p2, v0, Lcom/appodeal/ads/o3;->v:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appodeal/ads/o3;->w:Lcom/appodeal/ads/modules/common/internal/service/Service;

    iput v3, v0, Lcom/appodeal/ads/o3;->z:I

    invoke-interface {p3, v0}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInitializationAwaiter;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-instance v9, Lgd/m;

    invoke-direct {v9, p3}, Lgd/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/service/Service;->getInfo()Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/service/Service;->getInfo()Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v9, v8, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - ver. "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v9, "Service"

    const-string v10, "Info"

    invoke-static {v9, v10, p1, p3}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    :cond_7
    move-object p1, v6

    move-object p3, v7

    invoke-static {p2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    new-instance v6, Lgd/m;

    invoke-direct {v6, p2}, Lgd/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p2, v8

    goto/16 :goto_1

    :cond_9
    return-object p3
.end method

.method public final d(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;)Lkotlin/Pair;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/appodeal/ads/q3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getLogLevel()Lcom/appodeal/ads/utils/Log$LogLevel;

    move-result-object v4

    sget-object v6, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move/from16 v18, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v4}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lcom/appodeal/ads/utils/app/b;->g:Lcom/appodeal/ads/utils/app/b;

    iget-object v4, v0, Lcom/appodeal/ads/q3;->a:Lcom/appodeal/ads/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "variant"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loadedConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceConnector"

    iget-object v13, v0, Lcom/appodeal/ads/q3;->b:Lcom/appodeal/ads/m1;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceAdvertisingId"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationData"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Facebook;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/appodeal/ads/networking/i;->c:Lcom/appodeal/ads/networking/f;

    if-eqz v1, :cond_1

    new-instance v6, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;

    iget-wide v8, v1, Lcom/appodeal/ads/networking/f;->c:J

    iget-boolean v10, v1, Lcom/appodeal/ads/networking/f;->a:Z

    iget-boolean v11, v1, Lcom/appodeal/ads/networking/f;->b:Z

    move/from16 v12, v18

    invoke-direct/range {v6 .. v13}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$FacebookAnalytics;-><init>(Landroid/content/Context;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V

    :goto_2
    move-object v4, v6

    goto/16 :goto_3

    :cond_1
    move-object v4, v5

    goto/16 :goto_3

    :cond_2
    move-object/from16 v19, v13

    instance-of v4, v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Firebase;

    sget-object v13, Lcom/appodeal/ads/x2;->c:Lcom/appodeal/ads/x2;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/appodeal/ads/networking/i;->d:Lcom/appodeal/ads/networking/g;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/appodeal/ads/networking/g;->b:Ljava/lang/Long;

    iget-object v9, v1, Lcom/appodeal/ads/networking/g;->a:Ljava/util/List;

    iget-boolean v4, v1, Lcom/appodeal/ads/networking/g;->c:Z

    iget-boolean v6, v1, Lcom/appodeal/ads/networking/g;->d:Z

    iget-object v10, v1, Lcom/appodeal/ads/networking/g;->f:Ljava/lang/String;

    sget-object v7, Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;->Companion:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode$Companion;

    iget-object v11, v1, Lcom/appodeal/ads/networking/g;->h:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/appodeal/ads/modules/common/internal/service/InitializationMode$Companion;->get(Ljava/lang/String;)Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    move-result-object v11

    iget-wide v14, v1, Lcom/appodeal/ads/networking/g;->g:J

    iget-boolean v12, v1, Lcom/appodeal/ads/networking/g;->e:Z

    move/from16 v17, v6

    new-instance v6, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;

    move-object/from16 v7, p1

    move/from16 v16, v4

    invoke-direct/range {v6 .. v19}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Firebase;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;ZLcom/appodeal/ads/modules/common/internal/data/UserPersonalData;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;

    if-eqz v4, :cond_5

    iget-object v1, v1, Lcom/appodeal/ads/networking/i;->e:Lcom/appodeal/ads/networking/h;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/appodeal/ads/networking/h;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/appodeal/ads/networking/h;->b:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/appodeal/ads/networking/h;->c:Z

    iget-boolean v11, v1, Lcom/appodeal/ads/networking/h;->d:Z

    iget-boolean v12, v1, Lcom/appodeal/ads/networking/h;->e:Z

    iget-wide v6, v1, Lcom/appodeal/ads/networking/h;->i:J

    iget-object v4, v1, Lcom/appodeal/ads/networking/h;->f:Ljava/lang/String;

    iget v15, v1, Lcom/appodeal/ads/networking/h;->g:I

    iget-boolean v1, v1, Lcom/appodeal/ads/networking/h;->h:Z

    move-object/from16 v24, v19

    move-wide/from16 v19, v6

    new-instance v6, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;

    const v25, 0xc000

    const/16 v26, 0x0

    move/from16 v17, v15

    move-object v15, v13

    sget-object v13, Lcom/appodeal/ads/p;->a:Lcom/appodeal/ads/p;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v7, p1

    move-object/from16 v16, v4

    move/from16 v21, v18

    move/from16 v18, v1

    invoke-direct/range {v6 .. v26}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/appodeal/ads/modules/common/internal/data/DeviceData;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Ljava/lang/String;IZJZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v6, v5

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Adjust;

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/appodeal/ads/networking/i;->b:Lcom/appodeal/ads/networking/d;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/appodeal/ads/networking/d;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/appodeal/ads/networking/d;->c:Ljava/util/Map;

    iget-object v11, v1, Lcom/appodeal/ads/networking/d;->b:Ljava/lang/String;

    sget-object v4, Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;->Companion:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode$Companion;

    iget-object v6, v1, Lcom/appodeal/ads/networking/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/appodeal/ads/modules/common/internal/service/InitializationMode$Companion;->get(Ljava/lang/String;)Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    move-result-object v12

    iget-wide v14, v1, Lcom/appodeal/ads/networking/d;->f:J

    iget-boolean v4, v1, Lcom/appodeal/ads/networking/d;->d:Z

    iget-boolean v1, v1, Lcom/appodeal/ads/networking/d;->e:Z

    new-instance v6, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Adjust;

    move-object/from16 v7, p1

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-direct/range {v6 .. v19}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Adjust;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V

    goto/16 :goto_2

    :cond_6
    instance-of v4, v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Appsflyer;

    if-eqz v4, :cond_7

    iget-object v1, v1, Lcom/appodeal/ads/networking/i;->a:Lcom/appodeal/ads/networking/e;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/appodeal/ads/networking/e;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/appodeal/ads/networking/e;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/appodeal/ads/networking/e;->d:Ljava/util/List;

    iget-boolean v4, v1, Lcom/appodeal/ads/networking/e;->e:Z

    iget-boolean v6, v1, Lcom/appodeal/ads/networking/e;->f:Z

    sget-object v7, Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;->Companion:Lcom/appodeal/ads/modules/common/internal/service/InitializationMode$Companion;

    iget-object v10, v1, Lcom/appodeal/ads/networking/e;->j:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/appodeal/ads/modules/common/internal/service/InitializationMode$Companion;->get(Ljava/lang/String;)Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;

    move-result-object v10

    iget-wide v14, v1, Lcom/appodeal/ads/networking/e;->i:J

    iget-boolean v12, v1, Lcom/appodeal/ads/networking/e;->g:Z

    iget-object v13, v1, Lcom/appodeal/ads/networking/e;->h:Ljava/lang/String;

    move/from16 v17, v6

    new-instance v6, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;

    move-object/from16 v7, p1

    move/from16 v16, v4

    invoke-direct/range {v6 .. v19}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$Appsflyer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/InitializationMode;Ljava/util/List;ZLjava/lang/String;JZZZLcom/appodeal/ads/modules/common/internal/service/ConnectorCallback;)V

    goto/16 :goto_2

    :goto_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    check-cast v4, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;

    if-eqz v4, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    return-object v5
.end method

.method public final e(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/m;

    iget-object v1, v1, Lgd/m;->a:Ljava/lang/Object;

    instance-of v3, v1, Lgd/l;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/Service;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/appodeal/ads/q3;->d:Lcom/appodeal/ads/services/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/appodeal/ads/services/i;->c:Lje/n1;

    :cond_3
    invoke-virtual {v1}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v0}, Lhd/o0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/appodeal/ads/services/i;->a:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    invoke-interface {v1, v0}, Lcom/appodeal/ads/analytics/SdkAnalytics;->registerServices(Ljava/util/List;)V

    iget-object v1, p1, Lcom/appodeal/ads/services/i;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a:Lb8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lb8/b;->c:Ljava/lang/Object;

    check-cast v1, Lje/n1;

    :cond_4
    invoke-virtual {v1}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v0}, Lhd/o0;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error during crash analytics initialization: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK"

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lcom/appodeal/ads/services/i;->d:Lje/n1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/appodeal/ads/j3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/j3;

    iget v1, v0, Lcom/appodeal/ads/j3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/j3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/j3;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/j3;-><init>(Lcom/appodeal/ads/q3;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/j3;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/j3;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    invoke-virtual {p3}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;->getValues()Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->getRequiresSplitInitialization()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    invoke-virtual {p0, p1, p2, v2}, Lcom/appodeal/ads/q3;->d(Landroid/content/Context;Lcom/appodeal/ads/networking/i;Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, v0, Lcom/appodeal/ads/j3;->t:I

    new-instance v6, La4/s;

    const/4 v10, 0x0

    const/4 v11, 0x2

    sget-object v9, Lcom/appodeal/ads/p2;->b:Lcom/appodeal/ads/p2;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v0}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/Map;

    return-object p3
.end method
