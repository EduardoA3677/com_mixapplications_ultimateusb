.class public final Ll0/p2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/u3;
.implements Ll0/m2;


# instance fields
.field public final a:Ll0/yd;

.field public final b:Ll0/hb;

.field public final c:Ll0/r5;

.field public final d:Lcom/appodeal/ads/regulator/n;

.field public final e:Ll0/c3;

.field public final f:Ll0/rb;

.field public final g:Ll0/y4;

.field public final h:Ll0/r2;

.field public final i:Ll0/y4;

.field public final j:Ll0/f9;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Z


# direct methods
.method public constructor <init>(Ll0/yd;Ll0/hb;Ll0/r5;Lcom/appodeal/ads/regulator/n;Ll0/c3;Ll0/rb;Ll0/y4;Ll0/r2;Ll0/y4;)V
    .locals 2

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll0/f9;

    const-string v1, "adUnit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlResolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentResolver"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openMeasurementImpressionCallback"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p2;->a:Ll0/yd;

    iput-object p2, p0, Ll0/p2;->b:Ll0/hb;

    iput-object p3, p0, Ll0/p2;->c:Ll0/r5;

    iput-object p4, p0, Ll0/p2;->d:Lcom/appodeal/ads/regulator/n;

    iput-object p5, p0, Ll0/p2;->e:Ll0/c3;

    iput-object p6, p0, Ll0/p2;->f:Ll0/rb;

    iput-object p7, p0, Ll0/p2;->g:Ll0/y4;

    iput-object p8, p0, Ll0/p2;->h:Ll0/r2;

    iput-object p9, p0, Ll0/p2;->i:Ll0/y4;

    iput-object v0, p0, Ll0/p2;->j:Ll0/f9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p2;->e:Ll0/c3;

    invoke-virtual {v0, p1}, Ll0/c3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ll0/cc;)Z
    .locals 1

    const-string v0, "urlFromCreative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ll0/p2;->m:Z

    :cond_0
    sget-object p2, Ll0/cc;->c:Ll0/cc;

    if-eq p3, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Ll0/p2;->j:Ll0/f9;

    iget-boolean p2, p2, Ll0/f9;->o:Z

    iget-object p3, p0, Ll0/p2;->a:Ll0/yd;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p3, Ll0/yd;->l:Ljava/lang/String;

    :goto_0
    iget-object p2, p3, Ll0/yd;->m:Ljava/lang/String;

    iget-object p3, p0, Ll0/p2;->c:Ll0/r5;

    invoke-virtual {p3, p2}, Ll0/r5;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll0/p2;->l:Ljava/lang/Boolean;

    move-object p1, p2

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Ll0/p2;->l:Ljava/lang/Boolean;

    :goto_1
    iget-boolean p2, p0, Ll0/p2;->k:Z

    if-eqz p2, :cond_4

    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ll0/p2;->k:Z

    iget-object p3, p0, Ll0/p2;->g:Ll0/y4;

    iget-object p3, p3, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    iget-boolean p3, p0, Ll0/p2;->m:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ll0/p2;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p2
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ll0/p2;->a:Ll0/yd;

    iget-object v4, v0, Ll0/yd;->d:Ljava/lang/String;

    iget-object v0, p0, Ll0/p2;->i:Ll0/y4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll0/y1;->b:Ll0/y1;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ll0/y4;->h(Ll0/h2;Ljava/lang/String;)V

    iget-object v0, v0, Ll0/y4;->p:Ll0/q0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Ll0/q0;->e:Ll0/h1;

    iget-object v2, v0, Ll0/q0;->j:Li0/a;

    iget-object v3, v0, Ll0/q0;->k:Lj0/a;

    iget-object v0, v6, Ll0/h1;->a:Ll0/o6;

    new-instance v1, Ll0/u0;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ll0/u0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Ljava/lang/Object;Ll0/h1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, Ll0/p2;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll0/p2;->g:Ll0/y4;

    iget-object v1, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ll0/cc;

    :cond_1
    sget-object v1, Ll0/cc;->c:Ll0/cc;

    if-ne v5, v1, :cond_2

    iget-object v1, v0, Ll0/y4;->a:Ll0/id;

    sget-object v2, Ll0/wc;->f:Ll0/wc;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ll0/y4;->i:Ll0/ee;

    invoke-virtual {v0}, Ll0/ee;->i()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p2;->e:Ll0/c3;

    invoke-virtual {v0, p1}, Ll0/c3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ll0/p2;->a:Ll0/yd;

    iget-object v4, v3, Ll0/yd;->b:Ljava/lang/String;

    iget-object v5, v3, Ll0/yd;->n:Ljava/lang/String;

    iget-object v6, v3, Ll0/yd;->f:Ljava/lang/String;

    iget-object v3, v3, Ll0/yd;->g:Ljava/lang/String;

    iget-object v7, v0, Ll0/p2;->l:Ljava/lang/Boolean;

    const-string v8, "adId"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "to"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cgn"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "creative"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "impressionMediaType"

    iget-object v12, v0, Ll0/p2;->f:Ll0/rb;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lea/o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Ll0/p2;->d:Lcom/appodeal/ads/regulator/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    iget-object v11, v13, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v11, Ll0/r6;

    sget-object v14, Ln0/a;->k:Ln0/a;

    invoke-virtual {v11, v14}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v11

    new-instance v14, Ll0/t;

    move-object v15, v14

    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v0, "getPath(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ll0/v1;

    invoke-virtual {v0}, Ll0/v1;->a()Ll0/s2;

    move-result-object v16

    sget-object v17, Ll0/l;->c:Ll0/l;

    iget-object v0, v13, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ll0/fd;

    iget-object v0, v13, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ll0/bb;

    move-object/from16 v18, v13

    move-object v13, v15

    move-object v15, v11

    invoke-direct/range {v13 .. v20}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;)V

    move-object/from16 v0, v18

    const/4 v11, 0x1

    iput-boolean v11, v13, Ll0/t;->q:Z

    const-string v11, "ad_id"

    invoke-virtual {v13, v11, v4}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v5}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v9, v6}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v10, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ll0/rb;->d:Ll0/rb;

    if-ne v12, v1, :cond_0

    const-string v1, ""

    invoke-virtual {v13, v10, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "total_time"

    invoke-virtual {v13, v3, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "playback_time"

    invoke-virtual {v13, v2, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalDuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PlaybackTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v7, :cond_1

    const-string v1, "retarget_reinstall"

    invoke-virtual {v13, v1, v7}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/td;

    invoke-virtual {v0, v13}, Ll0/td;->a(Ll0/nb;)V

    return-void
.end method

.method public final d(Ll0/s1;)V
    .locals 4

    iget-object p1, p1, Ll0/s1;->a:Ljava/lang/String;

    iget-object v0, p0, Ll0/p2;->a:Ll0/yd;

    iget-object v0, v0, Ll0/yd;->z:Ll0/g0;

    iget-object v1, p0, Ll0/p2;->e:Ll0/c3;

    const/4 v2, 0x0

    iget-object v3, p0, Ll0/p2;->b:Ll0/hb;

    invoke-virtual {v3, p1, v0, v1, v2}, Ll0/hb;->c(Ljava/lang/String;Ll0/g0;Ll0/c3;Z)Lm0/a;

    return-void
.end method

.method public final e(Ll0/s1;)V
    .locals 1

    iget-object v0, p1, Ll0/s1;->a:Ljava/lang/String;

    iget-object p1, p1, Ll0/s1;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Ll0/p2;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f(Ll0/s1;)V
    .locals 3

    iget-object p1, p1, Ll0/s1;->a:Ljava/lang/String;

    sget-object v0, Lm0/a;->b:Lm0/a;

    new-instance v1, Ll0/o2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ll0/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ll0/p2;->g:Ll0/y4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/appodeal/ads/regulator/n;->g()V

    :goto_0
    invoke-virtual {v1, p1}, Ll0/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Impression callback is null"

    invoke-static {p1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/p2;->k:Z

    return-void
.end method

.method public final h(Ljava/lang/String;Lm0/a;)V
    .locals 8

    iget-object v0, p0, Ll0/p2;->a:Ll0/yd;

    iget-object v4, v0, Ll0/yd;->d:Ljava/lang/String;

    iget-object v0, p0, Ll0/p2;->i:Ll0/y4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll0/y1;->c:Ll0/y1;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/y4;->h(Ll0/h2;Ljava/lang/String;)V

    iget-object v0, v0, Ll0/y4;->p:Ll0/q0;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Click error: "

    const-string v3, " url: "

    invoke-static {v2, v1, v3, p1}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll0/y1;->d:Ll0/y1;

    invoke-virtual {v0, v1, p1, v4}, Ll0/q0;->k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ll0/q0;->e:Ll0/h1;

    const-string v1, "errorMsg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll0/w8;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    sget-object p2, Lk0/s;->a:Lk0/s;

    goto :goto_0

    :cond_0
    sget-object p2, Lk0/s;->c:Lk0/s;

    goto :goto_0

    :cond_1
    sget-object p2, Lk0/s;->b:Lk0/s;

    :goto_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xd

    invoke-direct {v5, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll0/q0;->j:Li0/a;

    iget-object v3, v0, Ll0/q0;->k:Lj0/a;

    iget-object p1, v6, Ll0/h1;->a:Ll0/o6;

    new-instance v1, Ll0/u0;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ll0/u0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Ljava/lang/Object;Ll0/h1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Ll0/p2;->h:Ll0/r2;

    iget-object v0, v0, Ll0/r2;->c:Ll0/s5;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v3, "signalUserInteractionClick"

    invoke-virtual {v0, v3}, Ll0/s5;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;

    invoke-virtual {v0, v3}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "onImpressionNotifyClick missing om tracker"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ll0/p2;->m:Z

    :cond_3
    iget-object p2, p0, Ll0/p2;->a:Ll0/yd;

    iget-object p2, p2, Ll0/yd;->z:Ll0/g0;

    iget-object v0, p0, Ll0/p2;->e:Ll0/c3;

    iget-object v3, p0, Ll0/p2;->b:Ll0/hb;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, v0, v4}, Ll0/hb;->c(Ljava/lang/String;Ll0/g0;Ll0/c3;Z)Lm0/a;

    move-result-object p2

    const-string v0, "Impression callback is null"

    iget-object v3, p0, Ll0/p2;->g:Ll0/y4;

    if-eqz p2, :cond_7

    new-instance v4, Ll0/o2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Ll0/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    iget-object p2, v3, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/appodeal/ads/regulator/n;->g()V

    :goto_2
    invoke-virtual {v4, v3}, Ll0/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_6

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p2, v1

    goto :goto_4

    :cond_7
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_a

    new-instance p2, Ldf/c;

    const/4 v4, 0x5

    invoke-direct {p2, v4, p0, p1}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iget-object p1, v3, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/appodeal/ads/regulator/n;->g()V

    :goto_5
    invoke-virtual {p2, v3}, Ldf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_a

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
