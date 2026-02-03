.class public final Ll0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/i;

.field public final b:Ll0/b5;

.field public final c:Ll0/hb;

.field public final d:Ll0/r5;

.field public final e:Ll0/id;

.field public final f:Ll0/td;

.field public final g:Ll0/v1;

.field public final h:Lh0/c;

.field public final i:Ll0/x3;

.field public final j:Ll0/m6;

.field public final k:Ll0/r2;

.field public final l:Ll0/b6;

.field public final m:Ll0/vd;

.field public final n:Ll0/r6;

.field public final o:Ll0/bb;


# direct methods
.method public constructor <init>(Ll0/i;Ll0/b5;Ll0/hb;Ll0/r5;Ll0/id;Ll0/td;Ll0/v1;Lh0/c;Ll0/x3;Ll0/m6;Ll0/r2;Ll0/b6;Ll0/vd;Ll0/r6;Ll0/bb;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "fileCache"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "downloader"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "urlResolver"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "intentResolver"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "networkService"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "requestBodyBuilder"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "measurementManager"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sdkBiddingTemplateParser"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "openMeasurementImpressionCallback"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventTracker"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "endpointRepository"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "session"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/u1;->a:Ll0/i;

    iput-object p2, p0, Ll0/u1;->b:Ll0/b5;

    iput-object v0, p0, Ll0/u1;->c:Ll0/hb;

    iput-object v1, p0, Ll0/u1;->d:Ll0/r5;

    iput-object v2, p0, Ll0/u1;->e:Ll0/id;

    iput-object v3, p0, Ll0/u1;->f:Ll0/td;

    iput-object v4, p0, Ll0/u1;->g:Ll0/v1;

    move-object/from16 p1, p8

    iput-object p1, p0, Ll0/u1;->h:Lh0/c;

    iput-object v5, p0, Ll0/u1;->i:Ll0/x3;

    iput-object v6, p0, Ll0/u1;->j:Ll0/m6;

    iput-object v7, p0, Ll0/u1;->k:Ll0/r2;

    move-object/from16 p1, p12

    iput-object p1, p0, Ll0/u1;->l:Ll0/b6;

    iput-object v8, p0, Ll0/u1;->m:Ll0/vd;

    iput-object v9, p0, Ll0/u1;->n:Ll0/r6;

    iput-object v10, p0, Ll0/u1;->o:Ll0/bb;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ll0/n5;Ll0/yd;Ljava/lang/String;Ljava/lang/String;Ll0/y4;Landroid/view/ViewGroup;Ll0/y4;Ll0/y4;Ll0/xd;Ll0/y4;Lio/sentry/transport/r;Ll0/d9;)Lcom/appodeal/ads/regulator/n;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p9

    iget-object v2, v13, Ll0/yd;->h:Ljava/lang/String;

    sget-object v3, Ll0/xc;->f:Ll0/xc;

    iget-object v4, v0, Ll0/u1;->e:Ll0/id;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0/rb;->b:Ll0/rb;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ll0/rb;->a:Ll0/rb;

    goto :goto_0

    :cond_1
    sget-object v2, Ll0/yc;->f:Ll0/yc;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ll0/rb;->c:Ll0/rb;

    goto :goto_0

    :cond_2
    sget-object v2, Ll0/wc;->f:Ll0/wc;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ll0/rb;->d:Ll0/rb;

    goto :goto_0

    :goto_1
    new-instance v16, Lcom/appodeal/ads/regulator/n;

    iget-object v2, v0, Ll0/u1;->o:Ll0/bb;

    const/16 v22, 0x6

    iget-object v3, v0, Ll0/u1;->f:Ll0/td;

    iget-object v5, v0, Ll0/u1;->g:Ll0/v1;

    iget-object v6, v0, Ll0/u1;->m:Ll0/vd;

    iget-object v8, v0, Ll0/u1;->n:Ll0/r6;

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lcom/appodeal/ads/regulator/n;-><init>(Ll0/td;Ll0/v1;Ll0/fd;Ll0/r6;Ll0/bb;I)V

    move-object/from16 v2, v16

    new-instance v6, Lcom/appodeal/ads/regulator/n;

    iget-object v3, v0, Ll0/u1;->o:Ll0/bb;

    const/16 v22, 0x8

    iget-object v5, v0, Ll0/u1;->f:Ll0/td;

    iget-object v8, v0, Ll0/u1;->g:Ll0/v1;

    iget-object v9, v0, Ll0/u1;->m:Ll0/vd;

    iget-object v10, v0, Ll0/u1;->n:Ll0/r6;

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v22}, Lcom/appodeal/ads/regulator/n;-><init>(Ll0/td;Ll0/v1;Ll0/fd;Ll0/r6;Ll0/bb;I)V

    iget-object v3, v4, Ll0/id;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ll0/xd;->a:Landroid/content/Context;

    const-string v8, "location"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "webViewTimeoutInterface"

    move-object/from16 v9, p11

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nativeBridgeCommand"

    move-object/from16 v10, p12

    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v13, Ll0/yd;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    new-instance v14, Ll0/z;

    iget-object v8, v13, Ll0/yd;->y:Ll0/e5;

    iget-object v12, v1, Ll0/xd;->b:Ll0/o6;

    iget-object v11, v1, Ll0/xd;->c:Ll0/i;

    move-object/from16 v34, v2

    iget-object v2, v1, Ll0/xd;->d:Ll0/c1;

    move-object/from16 v21, v2

    iget-object v2, v1, Ll0/xd;->e:Ll0/t0;

    move-object/from16 v22, v2

    iget-object v2, v13, Ll0/yd;->k:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Ll0/xd;->f:Lh0/c;

    move-object/from16 v24, v2

    sget-object v2, Ll0/zb;->b:Ll0/zb;

    iget-object v2, v2, Ll0/zb;->a:Lab/g;

    invoke-virtual {v2}, Lab/g;->a()Ll0/x7;

    move-result-object v2

    move-object/from16 v18, v3

    iget-object v3, v2, Ll0/x7;->v:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/tc;

    sget-object v16, Ll0/r7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Ll0/x7;->A:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd/o;

    :goto_2
    move-object/from16 v25, v2

    goto :goto_3

    :cond_3
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    iget-object v2, v2, Ll0/x7;->z:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd/o;

    goto :goto_2

    :goto_3
    iget-object v2, v1, Ll0/xd;->g:Ll0/td;

    iget-object v3, v1, Ll0/xd;->h:Ll0/r2;

    iget-object v1, v1, Ll0/xd;->i:Ll0/vd;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v27, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p10

    move-object/from16 v33, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v17, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v33}, Ll0/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/o6;Ll0/i;Ll0/c1;Ll0/t0;Ljava/lang/String;Lh0/c;Lvd/o;Ll0/td;Ljava/lang/String;Ll0/r2;Ll0/y4;Ll0/y4;Lio/sentry/transport/r;Ll0/d9;Ll0/vd;)V

    :goto_4
    move-object/from16 v15, p3

    :goto_5
    move-object v11, v14

    goto/16 :goto_6

    :cond_5
    move-object/from16 v34, v2

    move-object/from16 v18, v3

    move-object v15, v5

    iget-object v2, v13, Ll0/yd;->t:Ll0/j0;

    sget-object v3, Ll0/j0;->c:Ll0/j0;

    if-ne v2, v3, :cond_6

    new-instance v14, Ll0/y7;

    iget-object v2, v13, Ll0/yd;->y:Ll0/e5;

    iget-object v3, v1, Ll0/xd;->c:Ll0/i;

    iget-object v5, v1, Ll0/xd;->g:Ll0/td;

    iget-object v8, v1, Ll0/xd;->b:Ll0/o6;

    iget-object v9, v1, Ll0/xd;->d:Ll0/c1;

    iget-object v10, v1, Ll0/xd;->f:Lh0/c;

    iget-object v11, v13, Ll0/yd;->c:Ljava/lang/String;

    iget-object v12, v13, Ll0/yd;->A:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v13, Ll0/yd;->e:Ll0/k1;

    move-object/from16 v26, v2

    iget-object v2, v1, Ll0/xd;->h:Ll0/r2;

    move-object/from16 v27, v2

    iget-object v2, v13, Ll0/yd;->u:Ljava/util/List;

    iget-object v1, v1, Ll0/xd;->i:Ll0/vd;

    move-object/from16 v16, p3

    move-object/from16 v28, p5

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v32}, Ll0/y7;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/i;Ll0/td;Ll0/o6;Ll0/c1;Lh0/c;Ljava/lang/String;Ljava/lang/String;Ll0/k1;Ll0/r2;Ll0/y4;Ll0/y4;Lio/sentry/transport/r;Ljava/util/List;Ll0/vd;)V

    goto :goto_4

    :cond_6
    new-instance v14, Ll0/va;

    iget-object v2, v13, Ll0/yd;->y:Ll0/e5;

    iget-object v3, v1, Ll0/xd;->c:Ll0/i;

    iget-object v5, v1, Ll0/xd;->g:Ll0/td;

    iget-object v8, v1, Ll0/xd;->b:Ll0/o6;

    iget-object v9, v1, Ll0/xd;->d:Ll0/c1;

    iget-object v10, v1, Ll0/xd;->f:Lh0/c;

    iget-object v11, v1, Ll0/xd;->h:Ll0/r2;

    iget-object v1, v1, Ll0/xd;->i:Ll0/vd;

    move-object/from16 v16, p3

    move-object/from16 v24, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    invoke-direct/range {v14 .. v30}, Ll0/va;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/e5;Ljava/lang/String;Ll0/i;Ll0/td;Ll0/o6;Ll0/c1;Lh0/c;Ljava/lang/String;Ll0/r2;Ll0/y4;Ll0/y4;Lio/sentry/transport/r;Ll0/d9;Ll0/vd;)V

    move-object/from16 v15, v16

    goto :goto_5

    :goto_6
    iget-object v1, v4, Ll0/id;->a:Ljava/lang/String;

    const-string v2, "eventTracker"

    iget-object v3, v0, Ll0/u1;->m:Ll0/vd;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll0/c3;

    iget-object v2, v0, Ll0/u1;->h:Lh0/c;

    invoke-direct {v5, v1, v15, v2, v3}, Ll0/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Lh0/c;Ll0/vd;)V

    new-instance v12, Ll0/t6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v12, Ll0/t6;->a:I

    iput v1, v12, Ll0/t6;->b:I

    iput v1, v12, Ll0/t6;->c:I

    iput v1, v12, Ll0/t6;->d:I

    new-instance v1, Ll0/c8;

    iget-object v2, v0, Ll0/u1;->c:Ll0/hb;

    iget-object v3, v0, Ll0/u1;->d:Ll0/r5;

    iget-object v8, v0, Ll0/u1;->k:Ll0/r2;

    iget-object v10, v0, Ll0/u1;->b:Ll0/b5;

    iget-object v14, v0, Ll0/u1;->e:Ll0/id;

    iget-object v4, v0, Ll0/u1;->m:Ll0/vd;

    move-object/from16 v9, p1

    move-object/from16 v18, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v19, v4

    move-object/from16 v4, v34

    invoke-direct/range {v1 .. v19}, Ll0/c8;-><init>(Ll0/hb;Ll0/r5;Lcom/appodeal/ads/regulator/n;Ll0/c3;Lcom/appodeal/ads/regulator/n;Ll0/rb;Ll0/r2;Ll0/n5;Ll0/b5;Ll0/b3;Ll0/t6;Ll0/yd;Ll0/id;Ljava/lang/String;Ll0/y4;Ll0/y4;Ll0/y4;Ll0/vd;)V

    iget-object v2, v0, Ll0/u1;->l:Ll0/b6;

    move-object/from16 v3, p6

    invoke-virtual {v2, v1, v3}, Ll0/b6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/n;

    return-object v1

    :cond_7
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/u1;->m:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll0/n6;Ll0/yd;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v2, Ll0/yd;->r:Ll0/l8;

    iget-object v3, v2, Ll0/yd;->w:Ljava/lang/String;

    iget-object v4, v2, Ll0/yd;->x:Ljava/lang/String;

    iget-object v5, v0, Ll0/l8;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ll0/l8;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    iget-object v0, v2, Ll0/yd;->s:Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/u1;->j:Ll0/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v5, v0}, Lsd/i;->V(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\"{% params %}\""

    invoke-static {v0, v9, v4, v8}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{% adm %}"

    invoke-static {v0, v4, v3, v8}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Parse sdk bidding template exception"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, v2, Ll0/yd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "{% native_video_player %}"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v2, Ll0/yd;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "false"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "true"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v2, Ll0/yd;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/l8;

    iget-object v2, v2, Ll0/l8;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Ll0/u1;->e:Ll0/id;

    iget-object v12, v0, Ll0/id;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "location"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lde/i;

    const-string v2, "\\{\\{\\s*([^}]+)\\s*\\}\\}|\\{%\\s*([^}]+)\\s*%\\}"

    invoke-direct {v0, v2}, Lde/i;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "{{"

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v8}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "{%"

    invoke-static {v9, v7, v8}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v5, v3}, Lsd/i;->V(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldf/i;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lde/i;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v6, v0

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Missing required template parameter "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    const-string v2, "Failed to parse template"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v10, Ll0/f2;->g:Ll0/f2;

    const-string v0, "message"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ll0/r0;

    const/16 v15, 0x30

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v9}, Ll0/n6;->a(Ll0/r0;)Ll0/r0;

    :goto_7
    return-object v6

    :cond_9
    :goto_8
    const-string v0, "AdUnit does not have a template body"

    invoke-static {v0, v6}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final i(Ll0/yd;Ljava/io/File;Ljava/lang/String;)Lm0/b;
    .locals 9

    iget-object p1, p1, Ll0/yd;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/l8;

    invoke-virtual {v0, p2}, Ll0/l8;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Ll0/l8;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Asset does not exist: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    new-instance v1, Ll0/r0;

    sget-object v2, Ll0/f2;->e:Ll0/f2;

    iget-object p1, p0, Ll0/u1;->e:Ll0/id;

    iget-object v4, p1, Ll0/id;->a:Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x1

    iget-object v6, p0, Ll0/u1;->h:Lh0/c;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v1}, Ll0/u1;->a(Ll0/r0;)Ll0/r0;

    sget-object p1, Lm0/b;->q:Lm0/b;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
