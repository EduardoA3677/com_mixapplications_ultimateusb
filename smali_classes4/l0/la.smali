.class public final Ll0/la;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/z9;
.implements Ll0/s;
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/id;

.field public final b:Ll0/i;

.field public final c:Ll0/v1;

.field public final d:Ll0/td;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

.field public final f:Ll0/k6;

.field public final g:Ll0/x3;

.field public final h:Ll0/vd;

.field public final i:Ll0/r6;

.field public final j:Ll0/x7;

.field public k:Ll0/s2;

.field public l:Ll0/dc;

.field public m:Ll0/b0;


# direct methods
.method public constructor <init>(Ll0/id;Ll0/i;Ll0/v1;Ll0/td;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;Ll0/k6;Ll0/x3;Ll0/vd;Ll0/r6;)V
    .locals 2

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    const-string v1, "adTraits"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestBodyBuilder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkService"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openRTBAdUnitParser"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openMeasurementManager"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endpointRepository"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/la;->a:Ll0/id;

    iput-object p2, p0, Ll0/la;->b:Ll0/i;

    iput-object p3, p0, Ll0/la;->c:Ll0/v1;

    iput-object p4, p0, Ll0/la;->d:Ll0/td;

    iput-object p5, p0, Ll0/la;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    iput-object p6, p0, Ll0/la;->f:Ll0/k6;

    iput-object p7, p0, Ll0/la;->g:Ll0/x3;

    iput-object p8, p0, Ll0/la;->h:Ll0/vd;

    iput-object p9, p0, Ll0/la;->i:Ll0/r6;

    iput-object v0, p0, Ll0/la;->j:Ll0/x7;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

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

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ll0/dc;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/la;->l:Ll0/dc;

    move-object/from16 v1, p2

    check-cast v1, Ll0/b0;

    iput-object v1, p0, Ll0/la;->m:Ll0/b0;

    iget-object v1, p0, Ll0/la;->c:Ll0/v1;

    invoke-virtual {v1}, Ll0/v1;->a()Ll0/s2;

    move-result-object v1

    iput-object v1, p0, Ll0/la;->k:Ll0/s2;

    iget-object v1, p1, Ll0/dc;->a:Ll0/n5;

    iget-object v9, v1, Ll0/n5;->b:Ljava/lang/String;

    iget-object v1, p1, Ll0/dc;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p1, Ll0/dc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iget-object v3, p0, Ll0/la;->k:Ll0/s2;

    if-eqz v3, :cond_6

    iget-object v0, v3, Ll0/s2;->q:Ll0/ub;

    iget-object v5, p0, Ll0/la;->j:Ll0/x7;

    invoke-virtual {v5}, Ll0/x7;->f()Ll0/bb;

    move-result-object v11

    sget-object v5, Ll0/yc;->f:Ll0/yc;

    iget-object v6, p0, Ll0/la;->a:Ll0/id;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Ll0/ub;->e:I

    :goto_1
    move v10, v0

    goto :goto_2

    :cond_2
    sget-object v5, Ll0/xc;->f:Ll0/xc;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Ll0/ub;->f:I

    goto :goto_1

    :cond_3
    iget v0, v0, Ll0/ub;->d:I

    goto :goto_1

    :goto_2
    sget-object v0, Ll0/wc;->f:Ll0/wc;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, p0, Ll0/la;->g:Ll0/x3;

    iget-object v5, p0, Ll0/la;->i:Ll0/r6;

    if-eqz v0, :cond_4

    iget-object v0, v6, Ll0/id;->b:Ln0/a;

    invoke-virtual {v5, v0}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v0

    move v5, v1

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ll0/l;->c:Ll0/l;

    sget-object v6, Ll0/lb;->a:Ll0/lb;

    move v6, v5

    new-instance v5, Ll0/oc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, p0, Ll0/la;->a:Ll0/id;

    invoke-direct/range {v5 .. v10}, Ll0/oc;-><init>(Ll0/id;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object v9, v5

    new-instance v2, Ll0/w6;

    const-string v5, "session"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "endpoint"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "path"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ll0/la;->h:Ll0/vd;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v5, p0

    move-object v7, v11

    move-object v4, v13

    invoke-direct/range {v0 .. v8}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;I)V

    new-instance v1, Ll0/h8;

    invoke-direct {v1, v3, v9, v12}, Ll0/h8;-><init>(Ll0/s2;Ll0/oc;Ll0/x3;)V

    const-string v2, "getJsonRepresentation(...)"

    iget-object v1, v1, Ll0/h8;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ll0/t;->o:Lorg/json/JSONObject;

    :goto_3
    move-object v2, v0

    goto/16 :goto_4

    :cond_4
    move-object v7, v11

    iget-object v0, v6, Ll0/id;->b:Ln0/a;

    invoke-virtual {v5, v0}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Ll0/e4;

    sget-object v2, Ll0/lb;->a:Ll0/lb;

    move-object v2, v1

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getPath(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ll0/l;->b:Ll0/l;

    iget-object v5, p0, Ll0/la;->h:Ll0/vd;

    move-object v4, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ll0/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/s;Ll0/fd;Ll0/bb;)V

    iget-object v1, p0, Ll0/la;->b:Ll0/i;

    invoke-virtual {v1}, Ll0/i;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cache_assets"

    invoke-virtual {v0, v2, v1}, Ll0/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "location"

    invoke-virtual {v0, v1, v9}, Ll0/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imp_depth"

    invoke-virtual {v0, v2, v1}, Ll0/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ll0/x3;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ll0/x3;->b()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "omidpn"

    iget-object v5, v0, Ll0/e4;->r:Lorg/json/JSONObject;

    invoke-static {v5, v3, v2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v5}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "omidpv"

    invoke-static {v5, v3, v1}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Ll0/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/t;->q:Z

    goto :goto_3

    :goto_4
    sget-object v0, Ll0/kb;->b:Ll0/kb;

    iput-object v0, v2, Ll0/nb;->i:Ll0/kb;

    iget-object v0, p0, Ll0/la;->d:Ll0/td;

    invoke-virtual {v0, v2}, Ll0/td;->a(Ll0/nb;)V

    return-void

    :cond_6
    const-string v0, "requestBodyFields"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/la;->h:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ll0/la;->m:Ll0/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ll0/pc;

    iget-object v3, p0, Ll0/la;->l:Ll0/dc;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ll0/dc;->a:Ll0/n5;

    new-instance v4, Lm0/e;

    sget-object v5, Lm0/c;->d:Lm0/c;

    invoke-direct {v4, v5, p1}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    const/16 p1, 0x1a

    invoke-direct {v2, v3, v1, v4, p1}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-virtual {v0, v2}, Ll0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "params"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ll0/t;Lm0/e;)V
    .locals 5

    iget-object p1, p0, Ll0/la;->m:Ll0/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ll0/pc;

    iget-object v2, p0, Ll0/la;->l:Ll0/dc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll0/dc;->a:Ll0/n5;

    if-nez p2, :cond_0

    new-instance p2, Lm0/e;

    sget-object v3, Lm0/c;->c:Lm0/c;

    const-string v4, "Error parsing response"

    invoke-direct {p2, v3, v4}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, p2, v3}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;I)V

    invoke-virtual {p1, v1}, Ll0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "params"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ll0/t;Lorg/json/JSONObject;)V
    .locals 13

    if-nez p2, :cond_0

    const-string p1, "Unexpected response"

    invoke-virtual {p0, p1}, Ll0/la;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll0/la;->k:Ll0/s2;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Ll0/la;->l:Ll0/dc;

    const-string v3, "params"

    if-eqz v2, :cond_9

    iget-object v2, v2, Ll0/dc;->d:Ll0/q1;

    invoke-virtual {v2, p2}, Ll0/q1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v2, p0, Ll0/la;->l:Ll0/dc;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ll0/dc;->a:Ll0/n5;

    iget-object v8, v2, Ll0/n5;->b:Ljava/lang/String;

    iget-object v2, p0, Ll0/la;->a:Ll0/id;

    :try_start_0
    sget-object v4, Ll0/wc;->f:Ll0/wc;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Ll0/la;->f:Ll0/k6;

    invoke-virtual {v0, v4, p2}, Ll0/k6;->a(Ll0/id;Lorg/json/JSONObject;)Ll0/yd;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ll0/s2;->u:Ll0/jc;

    iget-boolean v0, v0, Ll0/jc;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0/la;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a(Lorg/json/JSONObject;)Ll0/yd;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    move-object v7, v1

    goto :goto_3

    :goto_2
    new-instance v4, Ll0/r0;

    sget-object v5, Ll0/x1;->f:Ll0/x1;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "no message"

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v7, "toString(...)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v6}, Lyf/b;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ll0/id;->a:Ljava/lang/String;

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v4}, Ll0/la;->a(Ll0/r0;)Ll0/r0;

    goto :goto_1

    :goto_3
    if-eqz v7, :cond_6

    iget-object p2, p0, Ll0/la;->m:Ll0/b0;

    if-eqz p2, :cond_5

    new-instance v5, Ll0/pc;

    iget-object v0, p0, Ll0/la;->l:Ll0/dc;

    if-eqz v0, :cond_4

    iget-object v6, v0, Ll0/dc;->a:Ll0/n5;

    iget-wide v9, p1, Ll0/nb;->h:J

    iget-wide v11, p1, Ll0/nb;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Ll0/pc;-><init>(Ll0/n5;Ll0/yd;Lm0/e;JJ)V

    invoke-virtual {p2, v5}, Ll0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Error parsing response"

    invoke-virtual {p0, p1}, Ll0/la;->h(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "requestBodyFields"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method
