.class public final Lic/c;
.super Lhc/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lic/e;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 2

    invoke-direct {p0}, Lhc/f;-><init>()V

    iput-object p1, p0, Lic/c;->d:Lic/e;

    const/4 p1, 0x2

    new-array p1, p1, [Lhc/g;

    sget-object v0, Lkc/y0;->a:Lkc/y0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lmc/a;->a:Lmc/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lic/c;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnc/d;Lnd/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lic/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lic/b;

    iget v3, v2, Lic/b;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lic/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lic/b;

    invoke-direct {v2, v0, v1}, Lic/b;-><init>(Lic/c;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lic/b;->w:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lic/b;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lic/b;->v:Ljava/net/HttpURLConnection;

    iget-object v6, v2, Lic/b;->u:Luc/c;

    iget-object v7, v2, Lic/b;->t:Lyc/d;

    iget-object v9, v2, Lic/b;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v10, v2, Lic/b;->r:Lnc/d;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v3

    goto/16 :goto_a

    :cond_3
    iget-object v4, v2, Lic/b;->r:Lnc/d;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lic/b;->r:Lnc/d;

    iput v7, v2, Lic/b;->y:I

    sget-object v4, Lhc/k;->a:Ljava/util/Set;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v9, Lhc/j;->b:Leb/c1;

    invoke-interface {v4, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lhc/j;

    iget-object v4, v4, Lhc/j;->a:Lkotlin/coroutines/CoroutineContext;

    if-ne v4, v3, :cond_5

    move-object v5, v3

    goto/16 :goto_c

    :cond_5
    :goto_1
    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8}, Lyc/a;->a(Ljava/lang/Long;)Lyc/d;

    move-result-object v4

    iget-object v10, v1, Lnc/d;->a:Lrc/g0;

    iget-object v11, v1, Lnc/d;->c:Lrc/o;

    iget-object v12, v1, Lnc/d;->d:Luc/c;

    iget-object v13, v1, Lnc/d;->b:Lrc/s;

    iget-object v10, v10, Lrc/g0;->f:Ljava/lang/String;

    sget-object v14, Lrc/p;->a:Ljava/util/List;

    const-string v14, "Content-Length"

    invoke-virtual {v11, v14}, Lvc/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object/from16 p1, v9

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object/from16 p1, v9

    invoke-virtual {v12}, Luc/c;->a()Ljava/lang/Long;

    move-result-object v15

    :goto_2
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lic/c;->d:Lic/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const-string v10, "openConnection(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    const v10, 0x186a0

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lnc/d;->f:Lvc/d;

    sget-object v5, Lhc/h;->a:Lvc/a;

    invoke-virtual {v10, v5}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    sget-object v10, Lkc/y0;->a:Lkc/y0;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lkc/z0;

    if-eqz v5, :cond_b

    iget-object v10, v5, Lkc/z0;->b:Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkc/b1;->a(J)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_8
    iget-object v10, v5, Lkc/z0;->c:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkc/b1;->a(J)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_9
    iget-object v5, v5, Lkc/z0;->a:Ljava/lang/Long;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v5, v16, v18

    if-eqz v5, :cond_b

    invoke-virtual {v8}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v5

    int-to-long v6, v5

    cmp-long v5, v6, v16

    if-lez v5, :cond_b

    :cond_a
    invoke-static/range {v16 .. v17}, Lkc/b1;->a(J)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_b
    instance-of v5, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_c

    iget-object v5, v9, Lic/e;->a:Lf2/h0;

    invoke-virtual {v5, v8}, Lf2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v5, v13, Lrc/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v6, Lrc/t;->a:Ljava/util/Set;

    sget-object v6, Lrc/t;->a:Ljava/util/Set;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    instance-of v7, v12, Lpc/b;

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    move v7, v5

    :goto_4
    new-instance v10, Lcom/moloco/sdk/internal/k;

    const/4 v5, 0x2

    invoke-direct {v10, v5, v8, v7}, Lcom/moloco/sdk/internal/k;-><init>(ILjava/lang/Object;Z)V

    sget-object v5, Lhc/k;->a:Ljava/util/Set;

    new-instance v5, Lrc/n;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(I)V

    invoke-virtual {v5, v11}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->i(Lvc/h;)V

    invoke-virtual {v12}, Luc/c;->c()Lrc/m;

    sget-object v7, Lrc/g;->c:Lrc/g;

    invoke-virtual {v5, v7}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->i(Lvc/h;)V

    iget-object v5, v5, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const-string v7, "values"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lvc/b;

    invoke-direct {v7}, Lvc/b;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/util/List;

    move-object/from16 v19, v15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v21, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v24, 0x1

    goto :goto_6

    :cond_e
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_5

    :cond_f
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v15

    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    const/16 v3, 0xb

    invoke-direct {v0, v10, v3}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const-string v0, "User-Agent"

    invoke-virtual {v11, v0}, Lvc/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v12}, Luc/c;->c()Lrc/m;

    sget v3, Lvc/g;->a:I

    const-string v3, "ktor-client"

    invoke-virtual {v10, v0, v3}, Lcom/moloco/sdk/internal/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v12}, Luc/c;->b()Lrc/f;

    move-result-object v0

    const-string v3, "Content-Type"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v12}, Luc/c;->c()Lrc/m;

    invoke-virtual {v11, v3}, Lvc/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v12}, Luc/c;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    invoke-virtual {v12}, Luc/c;->c()Lrc/m;

    invoke-virtual {v11, v14}, Lvc/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v10, v3, v0}, Lcom/moloco/sdk/internal/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v10, v14, v4}, Lcom/moloco/sdk/internal/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v9, Lic/e;->b:Lf2/h0;

    invoke-virtual {v0, v8}, Lf2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v12, Lpc/b;

    if-eqz v0, :cond_18

    move-object/from16 v9, p1

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v19, :cond_1a

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, "chunked"

    invoke-virtual {v8, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v3, "getOutputStream(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lic/b;->r:Lnc/d;

    move-object/from16 v4, p1

    iput-object v4, v2, Lic/b;->s:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v3, v22

    iput-object v3, v2, Lic/b;->t:Lyc/d;

    iput-object v12, v2, Lic/b;->u:Luc/c;

    iput-object v8, v2, Lic/b;->v:Ljava/net/HttpURLConnection;

    const/4 v5, 0x2

    iput v5, v2, Lic/b;->y:I

    invoke-static {v12, v0, v2}, Lsc/h;->K(Luc/c;Ljava/io/OutputStream;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v10, v1

    move-object v7, v3

    move-object v9, v4

    move-object v4, v8

    move-object v6, v12

    :goto_a
    move-object v8, v4

    move-object v12, v6

    move-object v4, v7

    move-object v1, v10

    :goto_b
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, v9, v1, v12, v4}, Landroidx/lifecycle/i;-><init>(Lkotlin/coroutines/CoroutineContext;Lnc/d;Luc/c;Lyc/d;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lic/b;->r:Lnc/d;

    iput-object v3, v2, Lic/b;->s:Lkotlin/coroutines/CoroutineContext;

    iput-object v3, v2, Lic/b;->t:Lyc/d;

    iput-object v3, v2, Lic/b;->u:Luc/c;

    iput-object v3, v2, Lic/b;->v:Ljava/net/HttpURLConnection;

    const/4 v3, 0x3

    iput v3, v2, Lic/b;->y:I

    invoke-static {v8, v1, v0, v2}, Lio/sentry/config/a;->N(Ljava/net/HttpURLConnection;Lnc/d;Landroidx/lifecycle/i;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    :goto_c
    return-object v5

    :cond_1d
    return-object v0
.end method
