.class public final Lcom/appodeal/ads/network/httpclients/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/network/Networking;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/appodeal/ads/network/AppodealEndpoints;

.field public final e:Lio/sentry/hints/j;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lcom/appodeal/ads/network/AppodealEndpoints;->INSTANCE:Lcom/appodeal/ads/network/AppodealEndpoints;

    new-instance v1, Lio/sentry/hints/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lio/sentry/hints/j;-><init>(I)V

    const-string v2, "appodealEndpoint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/network/httpclients/b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/appodeal/ads/network/httpclients/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/appodeal/ads/network/httpclients/b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/appodeal/ads/network/httpclients/b;->d:Lcom/appodeal/ads/network/AppodealEndpoints;

    iput-object v1, p0, Lcom/appodeal/ads/network/httpclients/b;->e:Lio/sentry/hints/j;

    return-void
.end method


# virtual methods
.method public final enqueue-tZkwj4A(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p9

    move-object/from16 v2, p11

    instance-of v4, v2, Lcom/appodeal/ads/network/httpclients/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/appodeal/ads/network/httpclients/a;

    iget v5, v4, Lcom/appodeal/ads/network/httpclients/a;->z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/appodeal/ads/network/httpclients/a;->z:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/appodeal/ads/network/httpclients/a;

    invoke-direct {v4, v1, v2}, Lcom/appodeal/ads/network/httpclients/a;-><init>(Lcom/appodeal/ads/network/httpclients/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/appodeal/ads/network/httpclients/a;->x:Ljava/lang/Object;

    sget-object v13, Lmd/a;->a:Lmd/a;

    iget v4, v12, Lcom/appodeal/ads/network/httpclients/a;->z:I

    const/4 v14, 0x0

    const-string v15, "https://c.appbaqend.com"

    const/4 v5, 0x4

    const-string v6, "HttpClientImpl"

    const-string v7, " "

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-boolean v0, v12, Lcom/appodeal/ads/network/httpclients/a;->w:Z

    iget-object v3, v12, Lcom/appodeal/ads/network/httpclients/a;->v:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v4, v12, Lcom/appodeal/ads/network/httpclients/a;->u:Ljava/lang/String;

    iget-object v8, v12, Lcom/appodeal/ads/network/httpclients/a;->t:Lcom/appodeal/ads/network/NetworkResponseHandler;

    iget-object v10, v12, Lcom/appodeal/ads/network/httpclients/a;->s:Lcom/appodeal/ads/network/HttpClient$Method;

    iget-object v11, v12, Lcom/appodeal/ads/network/httpclients/a;->r:Lcom/appodeal/ads/network/httpclients/b;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 p2, v7

    move-object/from16 p11, v15

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    if-nez p10, :cond_3

    iget-object v2, v1, Lcom/appodeal/ads/network/httpclients/b;->d:Lcom/appodeal/ads/network/AppodealEndpoints;

    invoke-interface {v2}, Lcom/appodeal/ads/network/AppodealEndpoint;->getActiveEndpoint()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    move-object/from16 v10, p2

    invoke-static {v2, v4, v10}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, p10

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v9, v5, v9}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/appodeal/ads/network/httpclients/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    sget-object v11, Lhd/b0;->a:Lhd/b0;

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/appodeal/ads/network/encoders/c;

    invoke-interface/range {v16 .. v16}, Lcom/appodeal/ads/network/encoders/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v11, v5}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v10, v1, Lcom/appodeal/ads/network/httpclients/b;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_5

    sget-object v16, Lhd/a0;->a:Lhd/a0;

    :cond_5
    move-object/from16 v9, v16

    invoke-static {v9, v11}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v8, Lcom/appodeal/ads/adapters/iab/utils/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(I)V

    if-eqz v0, :cond_8

    invoke-static {v2, v15, v14}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "toString(...)"

    invoke-static {v9}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    invoke-static {v9}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "X-Request-ID"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v9, "<this>"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appodeal/ads/network/encoders/c;

    invoke-interface {v9, v10}, Lcom/appodeal/ads/network/encoders/c;->a([B)[B

    move-result-object v10

    goto :goto_6

    :cond_9
    new-instance v4, Lcom/appodeal/ads/network/httpclients/d;

    move-object/from16 p2, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, p2

    move-object/from16 v11, p8

    move-object/from16 v17, v6

    move-object/from16 p2, v7

    move-object v14, v8

    move-object v6, v10

    move-object/from16 p11, v15

    const/4 v15, 0x1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/appodeal/ads/network/httpclients/d;-><init>(Lcom/appodeal/ads/network/HttpClient$Method;Ljava/util/LinkedHashMap;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;)V

    iput-object v1, v12, Lcom/appodeal/ads/network/httpclients/a;->r:Lcom/appodeal/ads/network/httpclients/b;

    iput-object v3, v12, Lcom/appodeal/ads/network/httpclients/a;->s:Lcom/appodeal/ads/network/HttpClient$Method;

    iput-object v11, v12, Lcom/appodeal/ads/network/httpclients/a;->t:Lcom/appodeal/ads/network/NetworkResponseHandler;

    iput-object v5, v12, Lcom/appodeal/ads/network/httpclients/a;->u:Ljava/lang/String;

    iput-object v14, v12, Lcom/appodeal/ads/network/httpclients/a;->v:Lcom/appodeal/ads/adapters/iab/utils/c;

    iput-boolean v0, v12, Lcom/appodeal/ads/network/httpclients/a;->w:Z

    iput v15, v12, Lcom/appodeal/ads/network/httpclients/a;->z:I

    iget-object v4, v1, Lcom/appodeal/ads/network/httpclients/b;->e:Lio/sentry/hints/j;

    invoke-virtual {v4, v2, v12}, Lio/sentry/hints/j;->b(Lcom/appodeal/ads/network/httpclients/d;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_a

    return-object v13

    :cond_a
    move-object v10, v3

    move-object v4, v5

    move-object v8, v11

    move-object v3, v14

    move-object v11, v1

    :goto_7
    instance-of v5, v2, Lgd/l;

    if-nez v5, :cond_12

    :try_start_0
    check-cast v2, Lcom/appodeal/ads/network/httpclients/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<-- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-static {v7, v5, v9, v6, v9}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v5, v2, Lcom/appodeal/ads/network/httpclients/h;

    if-nez v5, :cond_11

    instance-of v5, v2, Lcom/appodeal/ads/network/httpclients/g;

    if-eqz v5, :cond_f

    iget-object v5, v11, Lcom/appodeal/ads/network/httpclients/b;->d:Lcom/appodeal/ads/network/AppodealEndpoints;

    invoke-interface {v5}, Lcom/appodeal/ads/network/AppodealEndpoint;->notifySuccessEndpoint()V

    if-eqz v0, :cond_d

    move-object/from16 v5, p11

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/network/httpclients/g;

    iget-object v0, v0, Lcom/appodeal/ads/network/httpclients/g;->a:Ljava/util/Map;

    const-string v4, "X-Signature"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v3, v9}, Lcom/appodeal/ads/adapters/iab/utils/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/appodeal/ads/network/HttpError$RequestVerificationFailed;

    invoke-direct {v0}, Lcom/appodeal/ads/network/HttpError$RequestVerificationFailed;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v0, v2

    check-cast v0, Lcom/appodeal/ads/network/httpclients/g;

    iget-object v0, v0, Lcom/appodeal/ads/network/httpclients/g;->b:[B

    move-object v3, v2

    check-cast v3, Lcom/appodeal/ads/network/httpclients/g;

    iget-object v3, v3, Lcom/appodeal/ads/network/httpclients/g;->c:Ljava/lang/String;

    iget-object v4, v11, Lcom/appodeal/ads/network/httpclients/b;->c:Ljava/util/List;

    const-string v5, "decoders"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appodeal/ads/network/encoders/b;

    invoke-interface {v5, v3, v0}, Lcom/appodeal/ads/network/encoders/b;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_a

    :cond_e
    check-cast v2, Lcom/appodeal/ads/network/httpclients/g;

    iget-object v2, v2, Lcom/appodeal/ads/network/httpclients/g;->a:Ljava/util/Map;

    invoke-interface {v8, v2, v0}, Lcom/appodeal/ads/network/NetworkResponseHandler;->handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v2, Lcom/appodeal/ads/network/httpclients/i;

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/appodeal/ads/network/httpclients/b;->d:Lcom/appodeal/ads/network/AppodealEndpoints;

    invoke-interface {v0}, Lcom/appodeal/ads/network/AppodealEndpoint;->notifySuccessEndpoint()V

    check-cast v2, Lcom/appodeal/ads/network/httpclients/i;

    iget-object v0, v2, Lcom/appodeal/ads/network/httpclients/i;->a:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Lcom/appodeal/ads/network/NetworkResponseHandler;->handleResponse(Ljava/util/Map;[B)Lcom/appodeal/ads/network/NetworkResponse;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    check-cast v2, Lcom/appodeal/ads/network/httpclients/h;

    iget-object v0, v2, Lcom/appodeal/ads/network/httpclients/h;->a:Lcom/appodeal/ads/network/HttpError;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v2
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/network/httpclients/b;->d:Lcom/appodeal/ads/network/AppodealEndpoints;

    invoke-interface {v0}, Lcom/appodeal/ads/network/AppodealEndpoint;->getActiveEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
