.class public final Lcom/appodeal/ads/services/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/services/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getAvailableServicesInfo()Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;->getValues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    :try_start_0
    invoke-interface {v2}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/appodeal/ads/services/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<com.appodeal.ads.modules.common.internal.service.Service<Options of com.appodeal.ads.services.ServicesRegistryImpl.obtainServiceClass>>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.appodeal.ads.modules.common.internal.service.Service<com.appodeal.ads.modules.common.internal.service.ServiceOptions>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/service/Service;

    iget-object v4, p0, Lcom/appodeal/ads/services/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ServicesRegistry"

    const-string v4, "service error:"

    invoke-static {v3, v4, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/service/Service;

    invoke-interface {v2}, Lcom/appodeal/ads/modules/common/internal/service/Service;->getInfo()Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final initialize-0E7RQCE(Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v0, "initialize service error: "

    const-string v1, "initialize service: "

    instance-of v2, p3, Lcom/appodeal/ads/services/a;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/appodeal/ads/services/a;

    iget v3, v2, Lcom/appodeal/ads/services/a;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/appodeal/ads/services/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/ads/services/a;

    invoke-direct {v2, p0, p3}, Lcom/appodeal/ads/services/a;-><init>(Lcom/appodeal/ads/services/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lcom/appodeal/ads/services/a;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/appodeal/ads/services/a;->u:I

    const-string v5, "ServicesRegistry"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lcom/appodeal/ads/services/a;->r:Lcom/appodeal/ads/modules/common/internal/service/Service;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p2, p3, Lgd/m;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/appodeal/ads/services/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Lcom/appodeal/ads/modules/common/internal/service/Service;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    check-cast p3, Lcom/appodeal/ads/modules/common/internal/service/Service;

    goto :goto_1

    :cond_3
    move-object p3, v7

    :goto_1
    if-nez p3, :cond_4

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/appodeal/ads/services/c;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v4, 0x0

    invoke-static {p1, v4, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type java.lang.Class<com.appodeal.ads.modules.common.internal.service.Service<Options of com.appodeal.ads.services.ServicesRegistryImpl.obtainServiceClass>>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.appodeal.ads.modules.common.internal.service.Service<com.appodeal.ads.modules.common.internal.service.ServiceOptions>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/Service;

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {v5, p3, v7, v1, v7}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p1, v2, Lcom/appodeal/ads/services/a;->r:Lcom/appodeal/ads/modules/common/internal/service/Service;

    iput v6, v2, Lcom/appodeal/ads/services/a;->u:I

    invoke-interface {p1, p2, v2}, Lcom/appodeal/ads/modules/common/internal/service/Service;->initialize-gIAlu-s(Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    instance-of p3, p2, Lgd/l;

    if-nez p3, :cond_6

    check-cast p2, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_6
    return-object p2

    :goto_4
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, p2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_5
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public final preInitialize-0E7RQCE(Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/appodeal/ads/services/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/services/b;

    iget v1, v0, Lcom/appodeal/ads/services/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/services/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/services/b;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/services/b;-><init>(Lcom/appodeal/ads/services/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/services/b;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/services/b;->u:I

    const-string v3, "ServicesRegistry"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/services/b;->r:Lcom/appodeal/ads/modules/common/internal/service/Service;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p2, p3, Lgd/m;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/appodeal/ads/services/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Lcom/appodeal/ads/modules/common/internal/service/Service;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast p3, Lcom/appodeal/ads/modules/common/internal/service/Service;

    goto :goto_1

    :cond_3
    move-object p3, v5

    :goto_1
    if-nez p3, :cond_4

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-class p3, Lcom/appodeal/ads/services/c;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type java.lang.Class<com.appodeal.ads.modules.common.internal.service.Service<Options of com.appodeal.ads.services.ServicesRegistryImpl.obtainServiceClass>>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.appodeal.ads.modules.common.internal.service.Service<com.appodeal.ads.modules.common.internal.service.ServiceOptions>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/Service;

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "preInitialize service: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {v3, p3, v5, v2, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/appodeal/ads/services/b;->r:Lcom/appodeal/ads/modules/common/internal/service/Service;

    iput v4, v0, Lcom/appodeal/ads/services/b;->u:I

    invoke-interface {p1, p2, v0}, Lcom/appodeal/ads/modules/common/internal/service/Service;->preInitialize-gIAlu-s(Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    instance-of p3, p2, Lgd/l;

    if-nez p3, :cond_6

    check-cast p2, Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_6
    return-object p2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "preInitialize service error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
