.class public final La4/q;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/MyApplication;La4/v;Lj3/e0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->x:Ljava/lang/Object;

    iput-object p2, p0, La4/q;->w:Ljava/lang/Object;

    iput-object p3, p0, La4/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj3/e0;Lkotlin/coroutines/Continuation;Lq3/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->y:Ljava/lang/Object;

    iput-object p3, p0, La4/q;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/content/ComponentCallbacks;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->v:Ljava/lang/Object;

    iput-object p2, p0, La4/q;->w:Ljava/lang/Object;

    iput-object p3, p0, La4/q;->s:Ljava/lang/Object;

    iput-object p4, p0, La4/q;->x:Ljava/lang/Object;

    iput-object p5, p0, La4/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->w:Ljava/lang/Object;

    iput-object p2, p0, La4/q;->s:Ljava/lang/Object;

    iput-object p3, p0, La4/q;->x:Ljava/lang/Object;

    iput-object p4, p0, La4/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->s:Ljava/lang/Object;

    iput-object p2, p0, La4/q;->x:Ljava/lang/Object;

    iput-object p3, p0, La4/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->x:Ljava/lang/Object;

    iput-object p2, p0, La4/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/q;->r:I

    iput-object p1, p0, La4/q;->w:Ljava/lang/Object;

    iput-object p2, p0, La4/q;->x:Ljava/lang/Object;

    iput-object p3, p0, La4/q;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/networking/a;

    sget-object v14, Lmd/a;->a:Lmd/a;

    iget v1, v11, La4/q;->t:I

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_2

    :cond_2
    iget-object v1, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/network/HttpClient$Method;

    iget-object v6, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v6, Lcom/appodeal/ads/network/HttpClient$File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/appodeal/consent/networking/a;->f:Lcom/appodeal/ads/network/HttpClient$File;

    iget-object v1, v0, Lcom/appodeal/consent/networking/a;->e:Lcom/appodeal/ads/network/HttpClient$Method;

    iget-object v7, v0, Lcom/appodeal/consent/networking/a;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/appodeal/consent/networking/a;->b:Lcom/appodeal/consent/networking/f;

    iput-object v6, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v1, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v7, v11, La4/q;->w:Ljava/lang/Object;

    iput v4, v11, La4/q;->t:I

    invoke-virtual {v8, v11}, Lcom/appodeal/consent/networking/f;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v18

    :goto_0
    check-cast v4, Lcom/appodeal/consent/networking/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/appodeal/consent/networking/i;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lcom/appodeal/consent/networking/i;-><init>(Lcom/appodeal/consent/networking/j;I)V

    invoke-static {v8}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v8, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v8, "getBytes(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-array v4, v3, [B

    :goto_1
    iget-object v8, v0, Lcom/appodeal/consent/networking/a;->a:Ljava/lang/String;

    array-length v9, v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "[FileRequest] - Request body size to "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a;->j(Ljava/lang/String;)V

    new-instance v8, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;

    iget-object v0, v0, Lcom/appodeal/consent/networking/a;->c:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/appodeal/ads/network/NetworkResponseHandler$SaveToFile;-><init>(Ljava/lang/String;)V

    iput-object v5, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->w:Ljava/lang/Object;

    iput v2, v11, La4/q;->t:I

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move v0, v3

    move-object v3, v4

    move-object v2, v5

    const-wide/16 v4, 0x1388

    move v9, v0

    move-object v10, v2

    move-object v0, v7

    move-object v2, v1

    move-object v1, v6

    const-wide/16 v6, 0x4e20

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lcom/appodeal/ads/network/Networking$DefaultImpls;->enqueue-tZkwj4A$default(Lcom/appodeal/ads/network/Networking;Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_2
    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_f

    :try_start_0
    check-cast v0, Lcom/appodeal/ads/network/NetworkResponse$FileResult;

    invoke-virtual {v0}, Lcom/appodeal/ads/network/NetworkResponse$FileResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/appodeal/consent/ConsentStatus;->Companion:Lcom/appodeal/consent/d;

    const-string v2, "X-ConsentStatus"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v5, v17

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/consent/ConsentStatus;->values()[Lcom/appodeal/consent/ConsentStatus;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v16

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/appodeal/consent/ConsentStatus;->getStatusName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v5, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v5, v17

    :goto_5
    if-nez v5, :cond_a

    sget-object v5, Lcom/appodeal/consent/ConsentStatus;->Unknown:Lcom/appodeal/consent/ConsentStatus;

    :cond_a
    sget-object v1, Lcom/appodeal/consent/CmpType;->Companion:Lcom/appodeal/consent/a;

    const-string v2, "X-CMP-Type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v0, v17

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/consent/CmpType;->values()[Lcom/appodeal/consent/CmpType;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v16

    :goto_7
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/appodeal/consent/CmpType;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v17, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v17, :cond_e

    sget-object v17, Lcom/appodeal/consent/CmpType;->None:Lcom/appodeal/consent/CmpType;

    :cond_e
    move-object/from16 v0, v17

    new-instance v1, Lcom/appodeal/consent/networking/k;

    invoke-direct {v1, v5, v0}, Lcom/appodeal/consent/networking/k;-><init>(Lcom/appodeal/consent/ConsentStatus;Lcom/appodeal/consent/CmpType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :cond_f
    :goto_a
    iget-object v1, v11, La4/q;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/consent/networking/a;

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    iput v15, v11, La4/q;->t:I

    invoke-static {v1, v2, v3, v11}, Lcom/moloco/sdk/internal/publisher/f0;->h(Ljava/lang/String;Lcom/appodeal/consent/networking/a;Ljava/lang/Throwable;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    :goto_b
    return-object v14

    :cond_11
    :goto_c
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/e;

    const-string v2, "Event id "

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, La4/q;->t:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, La4/q;->w:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v4, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/l;

    iget-object v7, v1, La4/q;->w:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v11, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v12

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v4, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/l;

    iget-object v11, v1, La4/q;->w:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v12, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->p:Loe/b;

    iget-object v11, v1, La4/q;->y:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/internal/ilrd/l;

    iput-object v13, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v4, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v0, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v11, v1, La4/q;->s:Ljava/lang/Object;

    iput v9, v1, La4/q;->t:I

    invoke-virtual {v4, v1}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v12, v4

    move-object v4, v11

    move-object v11, v0

    :goto_0
    :try_start_2
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/ilrd/e;->c()V

    iget-object v14, v11, Lcom/moloco/sdk/internal/ilrd/e;->m:Lcom/appodeal/ads/p4;

    iget-wide v5, v11, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    new-instance v15, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v9, 0x0

    invoke-direct {v15, v11, v10, v9}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v14, v5, v6, v15}, Lcom/appodeal/ads/p4;->b(JLkotlin/jvm/functions/Function1;)V

    iget-object v5, v11, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Lcom/moloco/sdk/internal/ilrd/j;->a(Lcom/moloco/sdk/internal/ilrd/l;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_b

    :cond_6
    :goto_1
    iput-object v13, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v12, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v11, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v4, v1, La4/q;->s:Ljava/lang/Object;

    iput v7, v1, La4/q;->t:I

    iget-object v5, v11, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lge/l0;->a:Lne/e;

    new-instance v7, Lcom/appodeal/ads/e1;

    const/16 v9, 0x17

    invoke-direct {v7, v5, v11, v10, v9}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, v8

    :goto_3
    if-ne v5, v3, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v7, v11

    move-object v11, v12

    move-object v6, v13

    :goto_4
    :try_start_3
    invoke-static {v7, v4}, Lcom/moloco/sdk/internal/ilrd/e;->a(Lcom/moloco/sdk/internal/ilrd/e;Lcom/moloco/sdk/internal/ilrd/l;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v4

    iget-object v5, v7, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "IlrdEventsRepository"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added. Count: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current events in session: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v10

    :goto_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v6, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v11, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v7, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->s:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v1, La4/q;->t:I

    sget-object v2, Lge/l0;->a:Lne/e;

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/c;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v10, v5}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v8

    :goto_6
    if-ne v2, v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v7

    move-object v4, v11

    :goto_7
    :try_start_4
    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v2, v2, Lcom/moloco/sdk/internal/ilrd/e;->e:I

    if-lt v5, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "IlrdEventsRepository"

    const-string v18, "batch size reached"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_f
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_10

    iput-object v10, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, La4/q;->t:I

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/ilrd/e;->d(Lcom/moloco/sdk/internal/ilrd/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_a
    return-object v3

    :cond_10
    return-object v8

    :goto_b
    move-object v4, v11

    :goto_c
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, La4/q;->y:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iget-object v2, v1, La4/q;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Failed to fetch media from url: "

    const-string v4, "Renaming to dst file failed, dstFile exists: "

    const-string v5, "Asset not found in cache. Downloading to tmp file[already exists == "

    const-string v6, "TEMP"

    const-string v7, "Found asset in cache: "

    const-string v8, "Failed to retrieve storageDir with error code: "

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, v1, La4/q;->t:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v12, :cond_1

    if-ne v10, v11, :cond_0

    iget-object v0, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, La4/q;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, La4/q;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    iget-object v10, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object v0

    :cond_3
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v14

    invoke-virtual {v10, v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v14, v10

    :cond_5
    :goto_0
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v0, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v2, v1, La4/q;->w:Ljava/lang/Object;

    iput v12, v1, La4/q;->t:I

    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->b()Lcom/moloco/sdk/internal/d0;

    move-result-object v10

    instance-of v12, v10, Lcom/moloco/sdk/internal/b0;

    if-eqz v12, :cond_7

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v16, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v10

    check-cast v4, Lcom/moloco/sdk/internal/b0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/q;

    iget v4, v4, Lcom/moloco/sdk/internal/q;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v10, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v10, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/q;

    iget v0, v0, Lcom/moloco/sdk/internal/q;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v14, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_2
    instance-of v8, v10, Lcom/moloco/sdk/internal/c0;

    if-eqz v8, :cond_e

    check-cast v10, Lcom/moloco/sdk/internal/c0;

    iget-object v8, v10, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-static {v2}, Lo4/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v12}, Lc8/u0;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v17, "MediaCacheRepository"

    const-string v18, "Media file was partially downloaded by ChunkedMediaDownloader. Deleting the file and redownloading"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "MediaCacheRepository"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-direct {v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v14, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_3
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v16, "MediaCacheRepository"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_a
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->a:Llc/c;

    iput-object v14, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v2, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v12, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v7, v1, La4/q;->s:Ljava/lang/Object;

    iput v11, v1, La4/q;->t:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-direct {v6, v0, v2, v7, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Llc/c;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v9, :cond_b

    :goto_4
    return-object v9

    :cond_b
    move-object v5, v2

    move-object v2, v12

    move-object v6, v14

    :goto_5
    :try_start_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    instance-of v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    if-eqz v8, :cond_d

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "MediaCacheRepository"

    const-string v16, "Renaming tmp file to dst file"

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v15, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :try_start_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v6, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    invoke-interface {v6, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    move-object v2, v5

    move-object v14, v6

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_e
    :try_start_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "MediaCacheRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/n;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v14, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v6, v14

    :goto_9
    move-object v14, v6

    :goto_a
    invoke-interface {v14, v13}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, La4/q;->t:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Lj3/g;

    iget-object v9, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu3/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v13, v0

    move-object v14, v9

    move-object v15, v11

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Lj3/g;

    iget-object v9, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Lu3/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    iget-object v9, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Lu3/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v9

    :goto_0
    move-object v15, v11

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lo3/m;->f:Lo3/m;

    invoke-static {}, Lo3/m;->d()V

    sget-object v13, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v13

    if-eqz v13, :cond_11

    iput-object v11, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v0, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v13, v1, La4/q;->w:Ljava/lang/Object;

    iput v9, v1, La4/q;->t:I

    invoke-virtual {v12, v13, v1}, Lo3/m;->g(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v14, v0

    move-object v0, v13

    goto :goto_0

    :goto_1
    new-instance v13, Lj3/g;

    const/high16 v9, 0x20000

    invoke-direct {v13, v0, v9}, Lj3/g;-><init>(Lj3/e;I)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v11, La4/e;

    iget-object v9, v1, La4/q;->y:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Lj3/e0;

    iget-object v9, v1, La4/q;->x:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Lq3/a;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, La4/e;-><init>(Lj3/e0;Lj3/g;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v11, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_2
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lo3/m;->g:Z

    if-nez v0, :cond_9

    move-object v0, v13

    move-object v9, v14

    move-object v11, v15

    :cond_7
    :goto_3
    sget-object v12, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v12

    iget-boolean v12, v12, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v12, :cond_8

    iput-object v11, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v9, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v0, v1, La4/q;->s:Ljava/lang/Object;

    iput v6, v1, La4/q;->t:I

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto :goto_6

    :cond_8
    iput-object v11, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v9, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v0, v1, La4/q;->s:Ljava/lang/Object;

    iput v5, v1, La4/q;->t:I

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_2

    goto :goto_6

    :cond_9
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Lu3/b; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    :try_start_5
    invoke-virtual {v13}, Lj3/g;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    sget-boolean v0, Lo3/m;->g:Z

    if-nez v0, :cond_10

    move-object v0, v14

    :cond_b
    :goto_5
    sget-object v5, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    iget-boolean v5, v5, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v5, :cond_c

    iput-object v10, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v0, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->w:Ljava/lang/Object;

    iput-object v10, v1, La4/q;->s:Ljava/lang/Object;

    iput v4, v1, La4/q;->t:I

    invoke-static {v7, v8, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    :goto_6
    return-object v2

    :cond_c
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    const-string v4, "Conversion failed"

    invoke-direct {v0, v2, v10, v4, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_d
    instance-of v2, v0, Ls3/g;

    if-eqz v2, :cond_f

    new-instance v2, Lv3/r;

    sget-object v4, Lv3/k;->b:Lv3/k;

    check-cast v0, Ls3/g;

    iget-object v0, v0, Ls3/g;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Unknown error"

    :cond_e
    invoke-direct {v2, v4, v10, v0, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    :cond_f
    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v2, v10, v10, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_10
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_6
    .catch Lu3/b; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v10, v0, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    :catch_2
    const-string v0, "DMG conversion was canceled"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v2, v10, v10, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v9, La4/q;->t:I

    const-string v1, "no functionality"

    const-string v2, "update"

    const-string v3, "clean"

    const-string v4, "install"

    const v5, 0x74ae259b

    const v6, 0x5a5b649

    const v7, -0x31ffc737    # -5.3780128E8f

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v9, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v7, :cond_8

    if-eq v15, v6, :cond_6

    if-eq v15, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301d5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1300b9

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    iput-object v1, v0, Lv3/r;->c:Ljava/lang/String;

    iget-object v1, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1303e6

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, v9, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Lq3/x;

    if-nez v0, :cond_a

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const-string v1, "null args"

    iput-object v1, v0, Lv3/r;->c:Ljava/lang/String;

    iget-object v1, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_a
    iget-object v0, v0, Lq3/x;->b:Lj3/e;

    if-nez v0, :cond_b

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    const-string v1, "null device"

    iput-object v1, v0, Lv3/r;->c:Ljava/lang/String;

    iget-object v1, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_b
    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v15, v0, Lo3/w4;

    const/4 v11, 0x0

    const v16, 0x7f1302e5

    if-eqz v15, :cond_c

    move-object v15, v0

    check-cast v15, Lo3/w4;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v24}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :try_start_1
    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lo3/w4;

    iget-object v11, v9, La4/q;->y:Ljava/lang/Object;

    check-cast v11, Lcom/mixapplications/commons/MyActivity;

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v15, "getSupportFragmentManager(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v12, v9, La4/q;->t:I

    invoke-virtual {v0, v11, v13, v9}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v10, :cond_d

    goto/16 :goto_7

    :cond_c
    instance-of v15, v0, Lo3/x4;

    if-eqz v15, :cond_d

    move-object v15, v0

    check-cast v15, Lo3/x4;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v24}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :catch_0
    :cond_d
    :goto_3
    iget-object v0, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v7, :cond_14

    if-eq v11, v6, :cond_f

    if-eq v11, v5, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-object v1, v9, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Lq3/x;

    iget-object v5, v1, Lq3/x;->b:Lj3/e;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v9, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Lq3/x;

    iget-boolean v6, v1, Lq3/x;->f:Z

    iget-object v1, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, Lq3/e0;

    invoke-direct {v3, v1, v12}, Lq3/e0;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, v9, La4/q;->u:Ljava/lang/Object;

    iput v8, v9, La4/q;->t:I

    sput-object v5, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v2, Lr4/a;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr4/a;-><init>(Lq3/e0;Lcom/mixapplications/commons/MyApplication;Lj3/e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    goto/16 :goto_7

    :cond_11
    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo3/w4;

    if-eqz v1, :cond_12

    move-object v15, v0

    check-cast v15, Lo3/w4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1f3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v24}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_12
    instance-of v1, v0, Lo3/x4;

    if-eqz v1, :cond_13

    move-object v15, v0

    check-cast v15, Lo3/x4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1f3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v24}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_13
    :goto_5
    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    invoke-static {v0, v1, v2}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_6
    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v13, v1, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_15
    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->a:Lcom/mixapplications/ventoy/Ventoy;

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-object v2, v9, La4/q;->s:Ljava/lang/Object;

    check-cast v2, Lq3/x;

    iget-object v2, v2, Lq3/x;->b:Lj3/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v9, La4/q;->s:Ljava/lang/Object;

    check-cast v3, Lq3/x;

    iget-boolean v4, v3, Lq3/x;->c:Z

    move v5, v4

    iget-boolean v4, v3, Lq3/x;->e:Z

    move v6, v5

    iget-boolean v5, v3, Lq3/x;->d:Z

    move v7, v6

    iget-boolean v6, v3, Lq3/x;->f:Z

    iget-object v3, v3, Lq3/x;->g:Lv3/i;

    iget-object v8, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    new-instance v12, Lq3/e0;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lq3/e0;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v11, v9, La4/q;->u:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v9, La4/q;->t:I

    move v8, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lcom/mixapplications/ventoy/Ventoy;->f(Lcom/mixapplications/commons/MyApplication;Lj3/e;ZZZZLv3/i;Lq3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_7
    return-object v10

    :cond_16
    :goto_8
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo3/w4;

    if-eqz v1, :cond_17

    move-object v15, v0

    check-cast v15, Lo3/w4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1f3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v24}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :cond_17
    instance-of v1, v0, Lo3/x4;

    if-eqz v1, :cond_18

    move-object v15, v0

    check-cast v15, Lo3/x4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1f3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v24}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_18
    :goto_9
    iget-object v0, v9, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v9, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    invoke-static {v0, v1, v2}, Lq3/r;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;)V

    iget-object v0, v9, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La4/q;->y:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v2, v1, La4/q;->x:Ljava/lang/Object;

    check-cast v2, Lr3/j;

    iget-object v3, v1, La4/q;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, La4/q;->t:I

    const-string v6, "/"

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v5, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v3, v11

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v1, La4/q;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v1, La4/q;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, La4/q;->v:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/k0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    new-instance v5, Lkotlin/jvm/internal/k0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v3, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v12, v1, La4/q;->s:Ljava/lang/Object;

    iput-object v13, v1, La4/q;->w:Ljava/lang/Object;

    iput v10, v1, La4/q;->t:I

    invoke-virtual {v0, v14, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v14, :cond_4

    :try_start_3
    iput-boolean v11, v2, Lr3/j;->f:Z

    iput-wide v8, v2, Lr3/j;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v11, Lr3/i;->b:Z

    return-object v0

    :cond_4
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v1, La4/q;->u:Ljava/lang/Object;

    iput-object v13, v1, La4/q;->v:Ljava/lang/Object;

    iput-object v12, v1, La4/q;->s:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, La4/q;->w:Ljava/lang/Object;

    iput v7, v1, La4/q;->t:I

    invoke-virtual {v0, v5, v1}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    :goto_3
    check-cast v5, Lv3/r;

    iget-object v5, v5, Lv3/r;->b:Ljava/lang/Object;

    check-cast v5, Lv3/b;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lv3/b;->getFileSize()J

    move-result-wide v14

    iget-wide v10, v12, Lkotlin/jvm/internal/k0;->a:J

    add-long/2addr v10, v14

    iput-wide v10, v12, Lkotlin/jvm/internal/k0;->a:J

    move-object v5, v12

    move-object v12, v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iput-wide v8, v2, Lr3/j;->g:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr3/j;->f:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput-boolean v3, Lr3/i;->b:Z

    return-object v0

    :cond_7
    move v0, v10

    :try_start_5
    iput-boolean v0, v2, Lr3/j;->f:Z

    iget-wide v3, v5, Lkotlin/jvm/internal/k0;->a:J

    iput-wide v3, v2, Lr3/j;->g:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v16, 0x0

    sput-boolean v16, Lr3/i;->b:Z

    return-object v0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    :try_start_7
    iput-boolean v3, v2, Lr3/j;->f:Z

    iput-wide v8, v2, Lr3/j;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sput-boolean v3, Lr3/i;->b:Z

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    sput-boolean v3, Lr3/i;->b:Z

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, La4/q;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La4/q;

    iget-object p1, p0, La4/q;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lya/k;

    iget-object p1, p0, La4/q;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leb/z0;

    iget-object p1, p0, La4/q;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/BitmapFactory$Options;

    const/16 v7, 0xc

    iget-object v4, p0, La4/q;->x:Ljava/lang/Object;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, La4/q;

    iget-object v0, p0, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Lr3/j;

    iget-object v1, p0, La4/q;->y:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    const/16 v2, 0xb

    invoke-direct {p2, v0, v1, v6, v2}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La4/q;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance v2, La4/q;

    iget-object p1, p0, La4/q;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, La4/q;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, La4/q;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq3/x;

    iget-object p1, p0, La4/q;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p2, p0, La4/q;->y:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcom/mixapplications/commons/MyActivity;

    const/16 v9, 0xa

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, La4/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/content/ComponentCallbacks;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, La4/q;

    iget-object p1, p0, La4/q;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv3/q;

    iget-object p1, p0, La4/q;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/q;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, La4/q;->x:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    iget-object p2, p0, La4/q;->y:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, La4/q;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/content/ComponentCallbacks;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p1, La4/q;

    iget-object p2, p0, La4/q;->y:Ljava/lang/Object;

    check-cast p2, Lj3/e0;

    iget-object v0, p0, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    invoke-direct {p1, p2, v6, v0}, La4/q;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;Lq3/a;)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p1, La4/q;

    iget-object p2, p0, La4/q;->x:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, La4/q;->y:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v6, v1}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance p1, La4/q;

    iget-object p2, p0, La4/q;->x:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v0, p0, La4/q;->y:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/l;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v6, v1}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance v2, La4/q;

    iget-object p1, p0, La4/q;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/consent/networking/a;

    iget-object p1, p0, La4/q;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/q;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/appodeal/consent/networking/a;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, La4/q;

    iget-object p1, p0, La4/q;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/consent/form/k;

    iget-object p1, p0, La4/q;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, La4/q;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, La4/q;

    iget-object p1, p0, La4/q;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/f2;

    iget-object p1, p0, La4/q;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/appodeal/ads/f2;

    iget-object p1, p0, La4/q;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/appodeal/ads/networking/processors/a;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, La4/q;

    iget-object p2, p0, La4/q;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/appodeal/ads/nativead/downloader/d;

    iget-object p2, p0, La4/q;->s:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/appodeal/ads/MediaAssets;

    iget-object p2, p0, La4/q;->x:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/l;

    iget-object p2, p0, La4/q;->y:Ljava/lang/Object;

    check-cast p2, La0/d;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, La4/q;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance p1, La4/q;

    iget-object p2, p0, La4/q;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La4/q;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, p2, v0, v1, v6}, La4/q;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p1, La4/q;

    iget-object p2, p0, La4/q;->x:Ljava/lang/Object;

    check-cast p2, Lcom/mixapplications/commons/MyApplication;

    iget-object v0, p0, La4/q;->w:Ljava/lang/Object;

    check-cast v0, La4/v;

    iget-object v1, p0, La4/q;->y:Ljava/lang/Object;

    check-cast v1, Lj3/e0;

    invoke-direct {p1, p2, v0, v1, v6}, La4/q;-><init>(Lcom/mixapplications/commons/MyApplication;La4/v;Lj3/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/q;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, La4/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p0

    iget v0, v11, La4/q;->r:I

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lya/k;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v11, La4/q;->t:I

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v11, La4/q;->u:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v2, Leb/z0;

    iput v7, v11, La4/q;->t:I

    invoke-virtual {v0, v2, v11}, Lya/k;->e(Leb/z0;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    instance-of v3, v2, Lgd/l;

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/io/File;

    iget-object v6, v0, Lya/k;->c:Lea/g;

    invoke-virtual {v6}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lxa/l;

    iget-object v9, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7, v3, v9, v5, v4}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v3, v11, La4/q;->v:Ljava/lang/Object;

    iput v8, v11, La4/q;->t:I

    invoke-static {v6, v7, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v0, Lya/k;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/p;

    if-eqz v0, :cond_8

    iget-object v2, v11, La4/q;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmb/p;->g(Ljava/io/File;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lya/k;->a(Lya/k;)Ljava/lang/Exception;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v4

    :cond_8
    :goto_3
    new-instance v1, Lgd/m;

    invoke-direct {v1, v4}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La4/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La4/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "File not found: "

    iget-object v1, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v11, La4/q;->t:I

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_a

    if-ne v3, v8, :cond_9

    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    iget-object v4, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v7, v11, La4/q;->t:I

    invoke-virtual {v3, v4, v11}, Lv3/q;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v5, Lv3/k;->b:Lv3/k;

    if-eq v4, v5, :cond_f

    iget-object v3, v3, Lv3/r;->b:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    if-eqz v3, :cond_e

    iput-object v3, v11, La4/q;->u:Ljava/lang/Object;

    iput v8, v11, La4/q;->t:I

    invoke-virtual {v3, v11}, Lv3/b;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_6
    iget-object v0, v11, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    iget-object v0, v0, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v2

    :cond_e
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {v0, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {v0, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    invoke-direct/range {p0 .. p1}, La4/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, La4/q;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, La4/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, La4/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v11, La4/q;->t:I

    if-eqz v1, :cond_12

    if-eq v1, v7, :cond_11

    if-ne v1, v8, :cond_10

    iget-object v0, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/form/k;

    iget-object v1, v11, La4/q;->u:Ljava/lang/Object;

    iget-object v2, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v1, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/form/k;

    iget-object v2, v1, Lcom/appodeal/consent/form/k;->d:Landroid/webkit/WebView;

    if-nez v2, :cond_14

    iget-object v2, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    const-string v3, "[ConsentForm] - prepare, create WebView"

    invoke-static {v3}, La/a;->j(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appodeal/consent/form/k;->d:Landroid/webkit/WebView;

    if-nez v3, :cond_13

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/appodeal/consent/form/k;->d:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    move-object v2, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :goto_8
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1

    throw v0

    :cond_14
    :goto_a
    iget-object v1, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/form/k;

    const-string v3, "[WebView] - init"

    invoke-static {v3}, La/a;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "getSettings(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_15

    move v3, v7

    goto :goto_b

    :cond_15
    move v3, v6

    :goto_b
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const-string v3, "cmphandler"

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/consent/form/k;

    iget-object v3, v11, La4/q;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v2, v11, La4/q;->v:Ljava/lang/Object;

    iput v7, v11, La4/q;->t:I

    invoke-static {v1, v2, v3, v11}, Lcom/appodeal/consent/form/k;->c(Lcom/appodeal/consent/form/k;Landroid/webkit/WebView;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto/16 :goto_e

    :cond_16
    :goto_c
    iget-object v3, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/consent/form/k;

    instance-of v4, v1, Lgd/l;

    if-nez v4, :cond_18

    move-object v4, v1

    check-cast v4, Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v9, "getApplicationIcon(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v13, "createBitmap(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    invoke-virtual {v4, v6, v6, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x32

    invoke-virtual {v9, v13, v14, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v9, "toByteArray(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v9, "data:image/png;base64,"

    invoke-static {v9, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "window.cmp.setApp(\'"

    const-string v13, "\', \'"

    invoke-static {v9, v10, v13, v12, v13}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\')"

    invoke-static {v9, v4, v10}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[WebView] - setApp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/a;->j(Ljava/lang/String;)V

    new-instance v9, Lcom/appodeal/consent/form/j;

    invoke-direct {v9, v6}, Lcom/appodeal/consent/form/j;-><init>(I)V

    invoke-virtual {v2, v4, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v4, v3, Lcom/appodeal/consent/form/k;->a:Lcom/appodeal/consent/cache/b;

    iput-object v2, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v1, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v3, v11, La4/q;->w:Ljava/lang/Object;

    iput v8, v11, La4/q;->t:I

    invoke-virtual {v3, v2, v4, v11}, Lcom/appodeal/consent/form/k;->b(Landroid/webkit/WebView;Lcom/appodeal/consent/cache/b;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object v0, v3

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WebView] - setNativeBridge: (function(){function a(a){c.onLog?c.onLog(\"[CMP-Bridge]\",a):console.error(\"onLog handler not found in messageHandlers\")}console.log(\"Install bridge\");var b=window.cmp,c=window.cmphandler;b&&c?(b.onUpdateConsent=function(a,b){console.log(\"onUpdateConsent called with tcf: \"+a+\" and consent: \"+b),c.onUpdateConsent?c.onUpdateConsent(a,JSON.stringify(b)):console.error(\"onUpdateConsent handler not found in messageHandlers\")},b.onException=function(a){c.onException?c.onException(a+\"\"):console.error(\"onException handler not found in messageHandlers\")},c.show=function(){b.show?b.show().then(function(a){console.log(\"onConsentFormDismissed called with result: \"+a),c.onConsentFormDismissed&&c.onConsentFormDismissed(a)}).catch(function(a){console.log(\"onConsentFormDismissed called with: \"+a),c.onException&&c.onException(\"Consent form finished with: \"+a)}):console.error(\"show method not found in consentManagerPlatform\")}):console.error(\"cmp or cmphandler not found\");const d={};d.log=console.log,d.error=console.error,d.warn=console.warn,d.info=console.info,d.debug=console.debug,console.log=function(b){d.log(b),a(b)},console.error=function(b){d.error(b),a(b)},console.warn=function(b){d.warn(b),a(b)},console.info=function(b){d.info(b),a(b)},console.debug=function(b){d.debug(b),a(b)}})();"

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/consent/form/j;

    invoke-direct {v0, v8}, Lcom/appodeal/consent/form/j;-><init>(I)V

    const-string v3, "(function(){function a(a){c.onLog?c.onLog(\"[CMP-Bridge]\",a):console.error(\"onLog handler not found in messageHandlers\")}console.log(\"Install bridge\");var b=window.cmp,c=window.cmphandler;b&&c?(b.onUpdateConsent=function(a,b){console.log(\"onUpdateConsent called with tcf: \"+a+\" and consent: \"+b),c.onUpdateConsent?c.onUpdateConsent(a,JSON.stringify(b)):console.error(\"onUpdateConsent handler not found in messageHandlers\")},b.onException=function(a){c.onException?c.onException(a+\"\"):console.error(\"onException handler not found in messageHandlers\")},c.show=function(){b.show?b.show().then(function(a){console.log(\"onConsentFormDismissed called with result: \"+a),c.onConsentFormDismissed&&c.onConsentFormDismissed(a)}).catch(function(a){console.log(\"onConsentFormDismissed called with: \"+a),c.onException&&c.onException(\"Consent form finished with: \"+a)}):console.error(\"show method not found in consentManagerPlatform\")}):console.error(\"cmp or cmphandler not found\");const d={};d.log=console.log,d.error=console.error,d.warn=console.warn,d.info=console.info,d.debug=console.debug,console.log=function(b){d.log(b),a(b)},console.error=function(b){d.error(b),a(b)},console.warn=function(b){d.warn(b),a(b)},console.info=function(b){d.info(b),a(b)},console.debug=function(b){d.debug(b),a(b)}})();"

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_18
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "[WebView] - dismiss"

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_19
    new-instance v0, Lgd/m;

    invoke-direct {v0, v1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_e
    return-object v0

    :pswitch_8
    iget-object v0, v11, La4/q;->x:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/appodeal/ads/f2;

    iget-object v0, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/f2;

    sget-object v15, Lmd/a;->a:Lmd/a;

    iget v1, v11, La4/q;->t:I

    if-eqz v1, :cond_1c

    if-eq v1, v7, :cond_1b

    if-ne v1, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v1, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/network/HttpClient$Method;

    iget-object v3, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/network/HttpClient$Proto;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p1

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/appodeal/ads/f2;->b:Lcom/appodeal/ads/network/HttpClient$Proto;

    iget-object v2, v0, Lcom/appodeal/ads/f2;->a:Lcom/appodeal/ads/network/HttpClient$Method;

    iget-object v1, v0, Lcom/appodeal/ads/f2;->l:Ljava/lang/String;

    iput-object v3, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v2, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v1, v11, La4/q;->w:Ljava/lang/Object;

    iput v7, v11, La4/q;->t:I

    invoke-virtual {v0, v11}, Lcom/appodeal/ads/f2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1d

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_f
    check-cast v4, Lcom/appodeal/ads/api/e0;

    invoke-virtual {v4}, Lcom/appodeal/ads/api/e0;->i()Lcom/appodeal/ads/api/f0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appodeal/ads/api/f0;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_21

    move-object v6, v3

    invoke-virtual {v4}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object v3

    iget-object v0, v0, Lcom/appodeal/ads/f2;->l:Ljava/lang/String;

    array-length v4, v3

    const-string v7, "Request body size to "

    const-string v9, ": "

    const-string v10, " bytes."

    invoke-static {v4, v7, v0, v9, v10}, Landroidx/constraintlayout/core/dsl/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ProtoRequest"

    invoke-static {v4, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;->INSTANCE:Lcom/appodeal/ads/network/NetworkResponseHandler$ParseToJson;

    const/4 v9, 0x0

    iput-object v5, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->w:Ljava/lang/Object;

    iput v8, v11, La4/q;->t:I

    const/16 v12, 0x80

    const/4 v13, 0x0

    const-wide/16 v4, 0x1388

    move-object v8, v0

    move-object v0, v6

    const-wide/16 v6, 0x4e20

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lcom/appodeal/ads/network/Networking$DefaultImpls;->enqueue-tZkwj4A$default(Lcom/appodeal/ads/network/Networking;Lcom/appodeal/ads/network/HttpClient$Method;Ljava/lang/String;[BJJLcom/appodeal/ads/network/NetworkResponseHandler;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_10
    iget-object v1, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/networking/processors/a;

    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_1f

    :try_start_1
    check-cast v0, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;

    invoke-interface {v1, v14, v0}, Lcom/appodeal/ads/networking/processors/a;->a(Lcom/appodeal/ads/networking/r;Lcom/appodeal/ads/network/NetworkResponse$JsonResult;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/network/NetworkResponse$JsonResult;->getJson()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :cond_1f
    :goto_11
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_20
    new-instance v15, Lgd/m;

    invoke-direct {v15, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_12
    return-object v15

    :cond_21
    invoke-static {v4}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/MediaAssets;

    iget-object v4, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/nativead/downloader/d;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, v11, La4/q;->t:I

    if-eqz v10, :cond_25

    if-eq v10, v7, :cond_24

    if-eq v10, v8, :cond_23

    if-ne v10, v2, :cond_22

    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/ImageData;

    iget-object v1, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/ImageData;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/ImageData;

    iget-object v1, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, p1

    goto :goto_15

    :cond_24
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v1, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_13

    :cond_25
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v10, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Lcom/appodeal/ads/MediaAssets;->getIcon()Lcom/appodeal/ads/ImageData;

    move-result-object v12

    new-instance v13, Lcom/appodeal/ads/nativead/downloader/b;

    invoke-direct {v13, v12, v4, v6, v5}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/nativead/downloader/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v13, v2}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v6

    invoke-virtual {v0}, Lcom/appodeal/ads/MediaAssets;->getMainImage()Lcom/appodeal/ads/ImageData;

    move-result-object v12

    new-instance v13, Lcom/appodeal/ads/nativead/downloader/b;

    invoke-direct {v13, v12, v4, v7, v5}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/nativead/downloader/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v13, v2}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v12

    invoke-virtual {v0}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object v0

    new-instance v13, La4/p;

    invoke-direct {v13, v0, v4, v5, v1}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v5, v13, v2}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v0

    iput-object v12, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    iput v7, v11, La4/q;->t:I

    invoke-virtual {v6, v11}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_26

    goto/16 :goto_1a

    :cond_26
    :goto_13
    check-cast v1, Lgd/m;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lgd/m;->a:Ljava/lang/Object;

    instance-of v4, v1, Lgd/l;

    if-eqz v4, :cond_27

    move-object v1, v5

    :cond_27
    check-cast v1, Lcom/appodeal/ads/ImageData;

    goto :goto_14

    :cond_28
    move-object v1, v5

    :goto_14
    iput-object v0, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v1, v11, La4/q;->u:Ljava/lang/Object;

    iput v8, v11, La4/q;->t:I

    invoke-interface {v12, v11}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_29

    goto/16 :goto_1a

    :cond_29
    :goto_15
    check-cast v4, Lgd/m;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lgd/m;->a:Ljava/lang/Object;

    instance-of v6, v4, Lgd/l;

    if-eqz v6, :cond_2a

    move-object v4, v5

    :cond_2a
    check-cast v4, Lcom/appodeal/ads/ImageData;

    goto :goto_16

    :cond_2b
    move-object v4, v5

    :goto_16
    iput-object v1, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v4, v11, La4/q;->u:Ljava/lang/Object;

    iput v2, v11, La4/q;->t:I

    invoke-interface {v0, v11}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_17
    check-cast v0, Lgd/m;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    instance-of v2, v0, Lgd/l;

    if-eqz v2, :cond_2d

    move-object v0, v5

    :cond_2d
    check-cast v0, Lcom/appodeal/ads/VideoData;

    goto :goto_18

    :cond_2e
    move-object v0, v5

    :goto_18
    new-instance v2, Lcom/appodeal/ads/MediaAssets;

    invoke-direct {v2, v1, v4, v0}, Lcom/appodeal/ads/MediaAssets;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/VideoData;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/MediaAssets;->getIcon()Lcom/appodeal/ads/ImageData;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/ImageData;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lcom/appodeal/ads/MediaAssets;->getMainImage()Lcom/appodeal/ads/ImageData;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/ImageData;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/MediaAssetsHelperKt;->isLoaded(Lcom/appodeal/ads/VideoData;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v0, v11, La4/q;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/l;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Native assets were loaded"

    invoke-static {v5, v0, v5, v3, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_19

    :cond_30
    iget-object v0, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v0, La0/d;

    invoke-virtual {v0}, La0/d;->invoke()Ljava/lang/Object;

    const-string v0, "Native assets were not loaded"

    invoke-static {v5, v0, v5, v3, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_19
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1a
    return-object v9

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v11, La4/q;->t:I

    if-eqz v1, :cond_32

    if-ne v1, v7, :cond_31

    iget-object v1, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v11, La4/q;->x:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-boolean v5, Lcom/appodeal/ads/h0;->a:Z

    sget-object v5, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appodeal/ads/services/i;

    iput-object v3, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v2, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v1, v11, La4/q;->s:Ljava/lang/Object;

    iput v7, v11, La4/q;->t:I

    invoke-virtual {v5, v4, v3, v2, v11}, Lcom/appodeal/ads/services/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_33

    goto :goto_1c

    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_b
    const-string v0, ""

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v10, v11, La4/q;->y:Ljava/lang/Object;

    check-cast v10, Lj3/e0;

    iget-object v12, v11, La4/q;->w:Ljava/lang/Object;

    check-cast v12, La4/v;

    sget-object v13, Lmd/a;->a:Lmd/a;

    iget v14, v11, La4/q;->t:I

    packed-switch v14, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v0, La4/v;

    check-cast v0, Ljava/util/List;

    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_37

    :catch_0
    move-exception v0

    goto/16 :goto_3c

    :pswitch_d
    iget-object v0, v11, La4/q;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v1, La4/v;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v1, La4/a0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v9

    goto/16 :goto_34

    :pswitch_e
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v17, 0x0

    goto/16 :goto_2f

    :pswitch_f
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3b

    :pswitch_10
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v1, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_2c

    :pswitch_11
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v1, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_2a

    :pswitch_12
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v1, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_28

    :pswitch_13
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v1, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_26

    :pswitch_14
    iget-object v0, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v0, La4/a0;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_24

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_23

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v0, p1

    const-wide/16 v17, 0x0

    goto/16 :goto_22

    :pswitch_17
    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-wide/16 v17, 0x0

    goto/16 :goto_20

    :catch_1
    const-wide/16 v17, 0x0

    goto/16 :goto_21

    :pswitch_18
    iget-object v14, v11, La4/q;->v:Ljava/lang/Object;

    check-cast v14, La4/v;

    const-wide/16 v17, 0x0

    iget-object v15, v11, La4/q;->u:Ljava/lang/Object;

    check-cast v15, La4/v;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object/from16 v1, p1

    goto :goto_1d

    :pswitch_19
    const-wide/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_d
    new-instance v14, Ljava/io/File;

    iget-object v15, v11, La4/q;->x:Ljava/lang/Object;

    check-cast v15, Lcom/mixapplications/commons/MyApplication;

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    const-string v1, "temp"

    invoke-direct {v14, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, Lsd/i;->R(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_35
    :try_start_e
    iput-object v12, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v12, v11, La4/q;->v:Ljava/lang/Object;

    iput v7, v11, La4/q;->t:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v14, La4/t;

    invoke-direct {v14, v10, v5, v7}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v14, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-ne v1, v13, :cond_36

    goto/16 :goto_3a

    :cond_36
    move-object v14, v12

    move-object v15, v14

    :goto_1d
    :try_start_f
    check-cast v1, Ljava/lang/String;

    sget-object v19, La4/w;->a:[B

    const-string v4, "input"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[^\\x20-\\x7E\\x0A\\x0D]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v3, "compile(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "replaceAll(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object v0, v1

    goto :goto_1e

    :catch_2
    move-object v15, v12

    :catch_3
    move-object v14, v15

    :goto_1e
    :try_start_10
    iput-object v0, v14, La4/v;->a:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iput-object v5, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->v:Ljava/lang/Object;

    iput v8, v11, La4/q;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, La4/p;

    invoke-direct {v1, v10, v12, v5, v6}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_37

    goto :goto_1f

    :cond_37
    move-object v0, v9

    :goto_1f
    if-ne v0, v13, :cond_38

    goto/16 :goto_3a

    :cond_38
    :goto_20
    iget-boolean v0, v12, La4/v;->d:Z

    if-eqz v0, :cond_39

    iput-boolean v7, v12, La4/v;->f:Z

    invoke-virtual {v10}, Lj3/e0;->length()J

    move-result-wide v0

    iput-wide v0, v12, La4/v;->c:J

    iget-object v0, v12, La4/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, La4/v;->a:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_3d

    :catch_4
    :cond_39
    :goto_21
    :try_start_12
    iput-object v5, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->v:Ljava/lang/Object;

    iput v2, v11, La4/q;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, La4/u;

    invoke-direct {v1, v10, v5, v6}, La4/u;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    goto/16 :goto_3a

    :cond_3a
    :goto_22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v10}, Lxd/a;->w(Ljava/io/RandomAccessFile;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v17

    if-lez v1, :cond_5c

    iput-boolean v7, v12, La4/v;->f:Z

    iput-boolean v7, v12, La4/v;->g:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10}, Lj3/e0;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, La4/v;->c:J

    iget-object v0, v12, La4/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, La4/v;->a:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_3b
    const/4 v0, 0x4

    iput v0, v11, La4/q;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, La4/z;

    invoke-direct {v1, v10, v5}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3c

    goto/16 :goto_3a

    :cond_3c
    :goto_23
    check-cast v0, La4/a0;

    if-eqz v0, :cond_44

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v11, La4/q;->t:I

    invoke-virtual {v0, v11}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3d

    goto/16 :goto_3a

    :cond_3d
    :goto_24
    check-cast v1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v1

    goto :goto_25

    :cond_3e
    move-object v1, v5

    :goto_25
    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->HFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v1, v2, :cond_43

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v11, La4/q;->t:I

    invoke-virtual {v0, v11}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3f

    goto/16 :goto_3a

    :cond_3f
    :goto_26
    check-cast v1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v1

    goto :goto_27

    :cond_40
    move-object v1, v5

    :goto_27
    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v1, v2, :cond_43

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v11, La4/q;->t:I

    invoke-virtual {v0, v11}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_41

    goto/16 :goto_3a

    :cond_41
    :goto_28
    check-cast v1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v1

    goto :goto_29

    :cond_42
    move-object v1, v5

    :goto_29
    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-ne v1, v2, :cond_44

    :cond_43
    invoke-virtual {v0}, La4/a0;->a()V

    iput-boolean v7, v12, La4/v;->f:Z

    iput-boolean v7, v12, La4/v;->d:Z

    iget-object v0, v12, La4/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, La4/v;->a:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_44
    if-eqz v0, :cond_49

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v11, La4/q;->t:I

    invoke-virtual {v0, v11}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_45

    goto/16 :goto_3a

    :cond_45
    :goto_2a
    check-cast v1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v1

    goto :goto_2b

    :cond_46
    move-object v1, v5

    :goto_2b
    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v1, v2, :cond_49

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v11, La4/q;->t:I

    invoke-virtual {v0, v11}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_47

    goto/16 :goto_3a

    :cond_47
    :goto_2c
    check-cast v1, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_48

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v1

    goto :goto_2d

    :cond_48
    move-object v1, v5

    :goto_2d
    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v1, v2, :cond_49

    invoke-virtual {v0}, La4/a0;->a()V

    move-object v0, v5

    :cond_49
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, La4/a0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    move-object/from16 v16, v9

    goto/16 :goto_38

    :cond_4b
    iput-boolean v7, v12, La4/v;->b:Z

    invoke-virtual {v0}, La4/a0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_4e

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v11, La4/q;->t:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v2, La4/e;

    invoke-direct {v2, v0, v12, v5, v8}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne v1, v2, :cond_4c

    goto :goto_2e

    :cond_4c
    move-object v1, v9

    :goto_2e
    if-ne v1, v13, :cond_4d

    goto/16 :goto_3a

    :cond_4d
    :goto_2f
    iget-boolean v1, v12, La4/v;->e:Z

    if-eqz v1, :cond_4e

    iput-boolean v7, v12, La4/v;->f:Z

    invoke-virtual {v0}, La4/a0;->a()V

    goto/16 :goto_3d

    :cond_4e
    move-object v1, v0

    invoke-virtual {v1}, La4/a0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Llf/l;->m0(II)Lbe/i;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbe/g;->c()Lbe/h;

    move-result-object v0

    move v4, v6

    :goto_30
    iget-boolean v10, v0, Lbe/h;->c:Z

    if-eqz v10, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v4, 0x1

    if-ltz v4, :cond_50

    move-object v4, v10

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/m;

    iget-boolean v4, v4, La4/m;->c:Z

    if-nez v4, :cond_4f

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    move v4, v14

    goto :goto_30

    :cond_50
    invoke-static {}, Llf/l;->i0()V

    throw v5

    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/m;

    iget-boolean v4, v4, La4/m;->c:Z

    if-nez v4, :cond_52

    iget-wide v14, v12, La4/v;->c:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/m;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    move-object/from16 v16, v9

    :try_start_14
    iget-wide v8, v0, La4/m;->a:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_33

    :catch_5
    move-exception v0

    goto :goto_32

    :catch_6
    move-exception v0

    move-object/from16 v16, v9

    :goto_32
    :try_start_15
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-wide/from16 v8, v17

    :goto_33
    add-long/2addr v14, v8

    iput-wide v14, v12, La4/v;->c:J

    move-object/from16 v9, v16

    const/4 v8, 0x2

    goto :goto_31

    :cond_53
    move-object/from16 v16, v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/m;

    iget-boolean v3, v2, La4/m;->c:Z

    if-nez v3, :cond_54

    iput-object v1, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v0, v11, La4/q;->s:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v11, La4/q;->t:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v8, La4/p;

    invoke-direct {v8, v2, v12, v5, v7}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmd/a;->a:Lmd/a;

    if-ne v2, v3, :cond_55

    goto :goto_35

    :cond_55
    move-object/from16 v2, v16

    :goto_35
    if-ne v2, v13, :cond_54

    goto :goto_3a

    :cond_56
    invoke-virtual {v12}, La4/v;->f()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v1, v11, La4/q;->u:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->v:Ljava/lang/Object;

    iput-object v5, v11, La4/q;->s:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v11, La4/q;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, La4/p;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v12, v5, v4}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne v0, v2, :cond_57

    move-object v9, v0

    goto :goto_36

    :cond_57
    move-object/from16 v9, v16

    :goto_36
    if-ne v9, v13, :cond_58

    goto :goto_3a

    :cond_58
    move-object v0, v1

    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v5, v0

    goto :goto_3d

    :cond_59
    move-object v5, v1

    goto :goto_3d

    :goto_38
    iget-boolean v1, v12, La4/v;->d:Z

    if-nez v1, :cond_5c

    iput-object v0, v11, La4/q;->u:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v11, La4/q;->t:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v2, La4/s;

    invoke-direct {v2, v10, v12, v5}, La4/s;-><init>(Lj3/e0;La4/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne v1, v2, :cond_5a

    move-object v9, v1

    goto :goto_39

    :cond_5a
    move-object/from16 v9, v16

    :goto_39
    if-ne v9, v13, :cond_5b

    :goto_3a
    move-object v5, v13

    goto :goto_3d

    :cond_5b
    :goto_3b
    iget-boolean v1, v12, La4/v;->e:Z

    if-eqz v1, :cond_5c

    iput-boolean v7, v12, La4/v;->f:Z

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, La4/a0;->a()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_3d

    :goto_3c
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    iput-boolean v6, v12, La4/v;->d:Z

    :cond_5c
    :goto_3d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
