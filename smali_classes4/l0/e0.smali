.class public final Ll0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# instance fields
.field public final a:Ll0/id;

.field public final b:Ll0/i;

.field public final c:Ll0/g;

.field public final d:Ll0/t0;

.field public final e:Ll0/ic;

.field public final f:Ll0/z9;

.field public final g:Ll0/ca;

.field public final h:Lh0/c;

.field public final i:Ll0/vd;

.field public j:Ll0/n5;

.field public k:Ll0/q0;

.field public l:Ll0/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll0/id;Ll0/i;Ll0/g;Ll0/t0;Ll0/ic;Ll0/z9;Ll0/ca;Lh0/c;Ll0/vd;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e0;->a:Ll0/id;

    iput-object p2, p0, Ll0/e0;->b:Ll0/i;

    iput-object p3, p0, Ll0/e0;->c:Ll0/g;

    iput-object p4, p0, Ll0/e0;->d:Ll0/t0;

    iput-object p5, p0, Ll0/e0;->e:Ll0/ic;

    iput-object p6, p0, Ll0/e0;->f:Ll0/z9;

    iput-object p7, p0, Ll0/e0;->g:Ll0/ca;

    iput-object p8, p0, Ll0/e0;->h:Lh0/c;

    iput-object p9, p0, Ll0/e0;->i:Ll0/vd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

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

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ll0/q0;Ljava/lang/String;Ll0/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "location"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    iget-object v7, v1, Ll0/e0;->a:Ll0/id;

    if-eqz v5, :cond_0

    sget-object v3, Ll0/x1;->b:Ll0/x1;

    new-instance v2, Ll0/r0;

    iget-object v5, v7, Ll0/id;->a:Ljava/lang/String;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v4, ""

    iget-object v7, v1, Ll0/e0;->h:Lh0/c;

    invoke-direct/range {v2 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v1, v2}, Ll0/e0;->a(Ll0/r0;)Ll0/r0;

    return-void

    :cond_0
    iget-object v5, v1, Ll0/e0;->j:Ll0/n5;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object v9, v5, Ll0/n5;->e:Ll0/yd;

    if-eqz v9, :cond_1

    iget-object v10, v1, Ll0/e0;->b:Ll0/i;

    invoke-virtual {v10, v9}, Ll0/i;->a(Ll0/yd;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v8, v1, Ll0/e0;->j:Ll0/n5;

    :cond_1
    iget-object v5, v1, Ll0/e0;->j:Ll0/n5;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, v5, Ll0/n5;->c:Ljava/lang/String;

    :goto_0
    if-nez v5, :cond_3

    new-instance v5, Ll0/n5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v5, v9, v6, v0}, Ll0/n5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v1, Ll0/e0;->k:Ll0/q0;

    iput-object v2, v1, Ll0/e0;->l:Ll0/a;

    iput-object v2, v5, Ll0/n5;->d:Ll0/a;

    iput-object v5, v1, Ll0/e0;->j:Ll0/n5;

    :cond_3
    iget-object v0, v1, Ll0/e0;->c:Ll0/g;

    iget-object v0, v0, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lm0/b;->t:Lm0/b;

    invoke-virtual {v1, v5, v0}, Ll0/e0;->l(Ll0/n5;Lm0/b;)V

    return-void

    :cond_4
    iput-boolean v4, v5, Ll0/n5;->f:Z

    iget-object v0, v5, Ll0/n5;->e:Ll0/yd;

    if-nez v0, :cond_5

    sget-object v10, Ll0/x1;->c:Ll0/x1;

    iget-object v13, v5, Ll0/n5;->b:Ljava/lang/String;

    new-instance v9, Ll0/r0;

    iget-object v12, v7, Ll0/id;->a:Ljava/lang/String;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v11, ""

    iget-object v14, v1, Ll0/e0;->h:Lh0/c;

    invoke-direct/range {v9 .. v16}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {v1, v9}, Ll0/e0;->a(Ll0/r0;)Ll0/r0;

    :try_start_0
    invoke-virtual {v1, v5}, Ll0/e0;->m(Ll0/n5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "sendAdGetRequest"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lm0/e;

    sget-object v2, Lm0/c;->a:Lm0/c;

    const-string v4, "error sending ad-get request"

    invoke-direct {v0, v2, v4}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    sget-object v2, Lm0/b;->a:Lm0/b;

    invoke-virtual {v0}, Lm0/e;->g()Lm0/b;

    invoke-virtual {v0}, Lm0/e;->g()Lm0/b;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ll0/e0;->l(Ll0/n5;Lm0/b;)V

    invoke-virtual {v1, v5}, Ll0/e0;->i(Ll0/n5;)V

    iput-object v8, v5, Ll0/n5;->e:Ll0/yd;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    sget-object v0, Ll0/x1;->b:Ll0/x1;

    invoke-virtual {v1, v5, v0}, Ll0/e0;->j(Ll0/n5;Ll0/x1;)V

    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ll0/yd;)V
    .locals 9

    new-instance v0, Ll0/db;

    if-nez p1, :cond_0

    const-string p1, "no location"

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Ll0/e0;->a:Ll0/id;

    iget-object v2, p1, Ll0/id;->a:Ljava/lang/String;

    const-string p1, ""

    if-eqz p2, :cond_1

    iget-object v3, p2, Ll0/yd;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, p1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v4, p2, Ll0/yd;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object v5, p2, Ll0/yd;->h:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    move-object v5, p1

    :cond_6
    if-eqz p2, :cond_9

    iget-object v6, p2, Ll0/yd;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const-string v7, "<VAST "

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Wrapper"

    goto :goto_1

    :cond_8
    const-string v6, "Inline"

    goto :goto_1

    :cond_9
    :goto_0
    move-object v6, p1

    :goto_1
    if-eqz p2, :cond_b

    iget-object p2, p2, Ll0/yd;->q:Ljava/lang/String;

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    move-object v7, p2

    goto :goto_3

    :cond_b
    :goto_2
    move-object v7, p1

    :goto_3
    iget-object p1, p0, Ll0/e0;->l:Ll0/a;

    if-eqz p1, :cond_c

    new-instance p2, Ll0/cb;

    iget v8, p1, Ll0/a;->c:I

    iget p1, p1, Ll0/a;->b:I

    invoke-direct {p2, v8, p1}, Ll0/cb;-><init>(II)V

    :goto_4
    move-object v8, p2

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v8}, Ll0/db;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0/cb;)V

    invoke-virtual {p0, v0}, Ll0/e0;->e(Ll0/db;)Ll0/db;

    return-void
.end method

.method public final i(Ll0/n5;)V
    .locals 2

    iget-object v0, p1, Ll0/n5;->e:Ll0/yd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/yd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object p1, p1, Ll0/n5;->b:Ljava/lang/String;

    iget-object v1, p0, Ll0/e0;->i:Ll0/vd;

    invoke-interface {v1, v0, p1}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ll0/n5;Ll0/x1;)V
    .locals 8

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/e0;->k:Ll0/q0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll0/n5;->e:Ll0/yd;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/yd;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string p1, ""

    invoke-virtual {v0, p2, p1, v4}, Ll0/q0;->k(Ll0/h2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ll0/q0;->e:Ll0/h1;

    iget-object v2, v0, Ll0/q0;->j:Li0/a;

    iget-object v3, v0, Ll0/q0;->k:Lj0/a;

    iget-object p1, v6, Ll0/h1;->a:Ll0/o6;

    new-instance v1, Ll0/u0;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ll0/u0;-><init>(Li0/a;Lj0/a;Ljava/lang/String;Ljava/lang/Object;Ll0/h1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object p1, p0, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k(Lm0/e;Ll0/h2;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ll0/r0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Ll0/e0;->a:Ll0/id;

    iget-object v3, p1, Ll0/id;->a:Ljava/lang/String;

    iget-object v5, p0, Ll0/e0;->h:Lh0/c;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-virtual {p0, v0}, Ll0/e0;->a(Ll0/r0;)Ll0/r0;

    return-void
.end method

.method public final l(Ll0/n5;Lm0/b;)V
    .locals 5

    iget-object v0, p0, Ll0/e0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ll0/e0;->k:Ll0/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Ll0/n5;->e:Ll0/yd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll0/yd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2, p2}, Ll0/q0;->j(Ljava/lang/String;Lm0/d;)V

    :cond_1
    sget-object v0, Lm0/b;->e:Lm0/b;

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ll0/e0;->a:Ll0/id;

    iget-object v0, v0, Ll0/id;->a:Ljava/lang/String;

    iget-object v2, p1, Ll0/n5;->e:Ll0/yd;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll0/yd;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object p1, p1, Ll0/n5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportError: adTypeTraits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reason: cache  format: web error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " adId: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " appRequest.location: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ll0/n5;)V
    .locals 10

    new-instance v8, Ll0/dc;

    iget-object v0, p0, Ll0/e0;->l:Ll0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ll0/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Ll0/e0;->l:Ll0/a;

    if-eqz v3, :cond_1

    iget v1, v3, Ll0/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-direct {v8, p1, v0, v1}, Ll0/dc;-><init>(Ll0/n5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ll0/d0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Ll0/e0;

    const-string v4, "loadOpenRTBAd"

    const-string v5, "loadOpenRTBAd(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    new-instance v0, Ll0/d0;

    const/4 v7, 0x1

    const-class v3, Ll0/e0;

    const-string v4, "loadAdGet"

    const-string v5, "loadAdGet(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    invoke-direct/range {v0 .. v7}, Ll0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p1, Ll0/n5;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ll0/dc;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
