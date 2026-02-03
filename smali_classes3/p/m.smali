.class public final Lp/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lp/h;


# static fields
.field public static final e:Lbf/i;

.field public static final f:Lbf/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv/l;

.field public final c:Lgd/o;

.field public final d:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbf/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lbf/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, Lp/m;->e:Lbf/i;

    new-instance v1, Lbf/i;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v14}, Lbf/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, Lp/m;->f:Lbf/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv/l;Lgd/o;Lgd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/m;->b:Lv/l;

    iput-object p3, p0, Lp/m;->c:Lgd/o;

    iput-object p4, p0, Lp/m;->d:Lgd/o;

    return-void
.end method

.method public static d(Ljava/lang/String;Lbf/c0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbf/c0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lz/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lde/k;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lp/l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp/l;

    iget v3, v2, Lp/l;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp/l;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp/l;

    check-cast v0, Lnd/c;

    invoke-direct {v2, v1, v0}, Lp/l;-><init>(Lp/m;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lp/l;->u:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lp/l;->w:I

    const-string v5, "response body == null"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lp/l;->t:Ljava/lang/Object;

    check-cast v3, Lbf/n0;

    iget-object v4, v2, Lp/l;->s:Lo/e;

    iget-object v2, v2, Lp/l;->r:Lp/m;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lp/l;->t:Ljava/lang/Object;

    check-cast v4, Lu/d;

    iget-object v9, v2, Lp/l;->s:Lo/e;

    iget-object v13, v2, Lp/l;->r:Lp/m;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lp/m;->b:Lv/l;

    iget v4, v0, Lv/l;->l:I

    invoke-static {v4}, Lo3/m3;->b(I)Z

    move-result v4

    iget-object v13, v1, Lp/m;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lp/m;->d:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lo/f;->b:Lo/d;

    sget-object v4, Lqf/k;->d:Lqf/k;

    invoke-static {v13}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v4

    const-string v14, "SHA-256"

    invoke-virtual {v4, v14}, Lqf/k;->i(Ljava/lang/String;)Lqf/k;

    move-result-object v4

    invoke-virtual {v4}, Lqf/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/d;->d(Ljava/lang/String;)Lo/b;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lo/e;

    invoke-direct {v4, v0}, Lo/e;-><init>(Lo/b;)V

    goto :goto_1

    :cond_4
    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lp/m;->c()Lqf/o;

    move-result-object v0

    iget-object v14, v4, Lo/e;->a:Lo/b;

    iget-boolean v15, v14, Lo/b;->b:Z

    if-nez v15, :cond_7

    iget-object v14, v14, Lo/b;->a:Lo/a;

    iget-object v14, v14, Lo/a;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqf/a0;

    invoke-virtual {v0, v14}, Lqf/o;->i(Lqf/a0;)Lqf/n;

    move-result-object v0

    iget-object v0, v0, Lqf/n;->d:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-nez v0, :cond_6

    new-instance v0, Lp/n;

    invoke-virtual {v1, v4}, Lp/m;->g(Lo/e;)Ln/n;

    move-result-object v2

    invoke-static {v13, v12}, Lp/m;->d(Ljava/lang/String;Lbf/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v11}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v9, v4

    goto/16 :goto_b

    :cond_6
    :goto_2
    new-instance v0, Lu/c;

    invoke-virtual {v1}, Lp/m;->e()Lbf/h0;

    move-result-object v14

    invoke-virtual {v1, v4}, Lp/m;->f(Lo/e;)Lu/b;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lu/c;-><init>(Lbf/h0;Lu/b;)V

    invoke-virtual {v0}, Lu/c;->a()Lu/d;

    move-result-object v0

    iget-object v14, v0, Lu/d;->b:Lu/b;

    iget-object v15, v0, Lu/d;->a:Lbf/h0;

    if-nez v15, :cond_9

    if-eqz v14, :cond_9

    new-instance v0, Lp/n;

    invoke-virtual {v1, v4}, Lp/m;->g(Lo/e;)Ln/n;

    move-result-object v2

    iget-object v3, v14, Lu/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf/c0;

    invoke-static {v13, v3}, Lp/m;->d(Ljava/lang/String;Lbf/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v11}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object v0

    :cond_7
    const-string/jumbo v0, "snapshot is closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Lu/c;

    invoke-virtual {v1}, Lp/m;->e()Lbf/h0;

    move-result-object v13

    invoke-direct {v0, v13, v12}, Lu/c;-><init>(Lbf/h0;Lu/b;)V

    invoke-virtual {v0}, Lu/c;->a()Lu/d;

    move-result-object v0

    :cond_9
    iget-object v13, v0, Lu/d;->a:Lbf/h0;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v1, v2, Lp/l;->r:Lp/m;

    iput-object v4, v2, Lp/l;->s:Lo/e;

    iput-object v0, v2, Lp/l;->t:Ljava/lang/Object;

    iput v9, v2, Lp/l;->w:I

    invoke-virtual {v1, v13, v2}, Lp/m;->b(Lbf/h0;Lnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v13, v9

    move-object v9, v0

    move-object v0, v13

    move-object v13, v1

    :goto_3
    move-object v14, v0

    check-cast v14, Lbf/n0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lbf/n0;->g:Lbf/r0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_12

    :try_start_3
    iget-object v15, v13, Lp/m;->a:Ljava/lang/String;

    move-wide/from16 v16, v6

    iget-object v6, v9, Lu/d;->a:Lbf/h0;

    iget-object v7, v9, Lu/d;->b:Lu/b;

    invoke-virtual {v13, v4, v6, v14, v7}, Lp/m;->h(Lo/e;Lbf/h0;Lbf/n0;Lu/b;)Lo/e;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v0, Lp/n;

    invoke-virtual {v13, v4}, Lp/m;->g(Lo/e;)Ln/n;

    move-result-object v2

    invoke-virtual {v13, v4}, Lp/m;->f(Lo/e;)Lu/b;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lu/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbf/c0;

    goto :goto_5

    :goto_4
    move-object v3, v14

    goto/16 :goto_a

    :cond_b
    :goto_5
    invoke-static {v15, v12}, Lp/m;->d(Ljava/lang/String;Lbf/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v10}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lbf/r0;->contentLength()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_e

    new-instance v2, Lp/n;

    invoke-virtual {v0}, Lbf/r0;->source()Lqf/j;

    move-result-object v3

    iget-object v5, v13, Lp/m;->b:Lv/l;

    iget-object v5, v5, Lv/l;->a:Landroid/content/Context;

    new-instance v6, Ln/q;

    sget-object v7, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v6, v3, v5, v12}, Ln/q;-><init>(Lqf/j;Ljava/io/File;Lyf/b;)V

    invoke-virtual {v0}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v0

    invoke-static {v15, v0}, Lp/m;->d(Ljava/lang/String;Lbf/c0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v14, Lbf/n0;->h:Lbf/n0;

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v10, v11

    :goto_6
    invoke-direct {v2, v6, v0, v10}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object v2

    :cond_e
    invoke-static {v14}, Lz/e;->a(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Lp/m;->e()Lbf/h0;

    move-result-object v0

    iput-object v13, v2, Lp/l;->r:Lp/m;

    iput-object v4, v2, Lp/l;->s:Lo/e;

    iput-object v14, v2, Lp/l;->t:Ljava/lang/Object;

    iput v8, v2, Lp/l;->w:I

    invoke-virtual {v13, v0, v2}, Lp/m;->b(Lbf/h0;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    move-object v2, v13

    move-object v3, v14

    :goto_8
    :try_start_4
    move-object v6, v0

    check-cast v6, Lbf/n0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lbf/n0;->g:Lbf/r0;

    if-eqz v0, :cond_11

    new-instance v3, Lp/n;

    invoke-virtual {v0}, Lbf/r0;->source()Lqf/j;

    move-result-object v5

    iget-object v7, v2, Lp/m;->b:Lv/l;

    iget-object v7, v7, Lv/l;->a:Landroid/content/Context;

    new-instance v8, Ln/q;

    sget-object v9, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v8, v5, v7, v12}, Ln/q;-><init>(Lqf/j;Ljava/io/File;Lyf/b;)V

    iget-object v2, v2, Lp/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v0

    invoke-static {v2, v0}, Lp/m;->d(Ljava/lang/String;Lbf/c0;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lbf/n0;->h:Lbf/n0;

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v10, v11

    :goto_9
    invoke-direct {v3, v8, v0, v10}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object v3

    :catch_4
    move-exception v0

    move-object v3, v6

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_a
    :try_start_6
    invoke-static {v3}, Lz/e;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_b
    if-eqz v9, :cond_13

    invoke-static {v9}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_13
    throw v0
.end method

.method public final b(Lbf/h0;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp/k;

    iget v1, v0, Lp/k;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/k;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/k;

    invoke-direct {v0, p0, p2}, Lp/k;-><init>(Lp/m;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lp/k;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp/k;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lp/m;->c:Lgd/o;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lp/m;->b:Lv/l;

    iget p2, p2, Lv/l;->m:I

    invoke-static {p2}, Lo3/m3;->b(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbf/j;

    check-cast p2, Lbf/e0;

    invoke-virtual {p2, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    invoke-virtual {p1}, Lff/j;->e()Lbf/n0;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbf/j;

    check-cast p2, Lbf/e0;

    invoke-virtual {p2, p1}, Lbf/e0;->b(Lbf/h0;)Lff/j;

    move-result-object p1

    iput v3, v0, Lp/k;->t:I

    new-instance p2, Lge/l;

    invoke-static {v0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lge/l;->v()V

    new-instance v0, Lz/f;

    invoke-direct {v0, p1, p2}, Lz/f;-><init>(Lff/j;Lge/l;)V

    invoke-virtual {p1, v0}, Lff/j;->c(Lbf/l;)V

    invoke-virtual {p2, v0}, Lge/l;->o(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lbf/n0;

    :goto_2
    invoke-virtual {p1}, Lbf/n0;->n()Z

    move-result p2

    iget v0, p1, Lbf/n0;->d:I

    if-nez p2, :cond_7

    const/16 p2, 0x130

    if-eq v0, p2, :cond_7

    iget-object p2, p1, Lbf/n0;->g:Lbf/r0;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lgd/g;

    const-string v1, "HTTP "

    const-string v2, ": "

    invoke-static {v0, v1, v2}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lbf/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Lqf/o;
    .locals 1

    iget-object v0, p0, Lp/m;->d:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo/f;

    iget-object v0, v0, Lo/f;->a:Lqf/o;

    return-object v0
.end method

.method public final e()Lbf/h0;
    .locals 6

    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Lbf/g0;-><init>()V

    iget-object v1, p0, Lp/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbf/g0;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lp/m;->b:Lv/l;

    iget-object v2, v1, Lv/l;->h:Lbf/x;

    invoke-virtual {v0, v2}, Lbf/g0;->e(Lbf/x;)V

    iget-object v2, v1, Lv/l;->i:Lv/p;

    iget-object v2, v2, Lv/p;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lbf/g0;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lv/l;->l:I

    invoke-static {v2}, Lo3/m3;->b(I)Z

    move-result v3

    iget v1, v1, Lv/l;->m:I

    invoke-static {v1}, Lo3/m3;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lbf/i;->o:Lbf/i;

    invoke-virtual {v0, v1}, Lbf/g0;->c(Lbf/i;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-static {v2}, Lo3/m3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbf/i;->n:Lbf/i;

    invoke-virtual {v0, v1}, Lbf/g0;->c(Lbf/i;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lp/m;->e:Lbf/i;

    invoke-virtual {v0, v1}, Lbf/g0;->c(Lbf/i;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, Lp/m;->f:Lbf/i;

    invoke-virtual {v0, v1}, Lbf/g0;->c(Lbf/i;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lo/e;)Lu/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lp/m;->c()Lqf/o;

    move-result-object v1

    iget-object p1, p1, Lo/e;->a:Lo/b;

    iget-boolean v2, p1, Lo/b;->b:Z

    if-nez v2, :cond_2

    iget-object p1, p1, Lo/b;->a:Lo/a;

    iget-object p1, p1, Lo/a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf/a0;

    invoke-virtual {v1, p1}, Lqf/o;->n(Lqf/a0;)Lqf/j0;

    move-result-object p1

    invoke-static {p1}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lu/b;

    invoke-direct {v1, p1}, Lu/b;-><init>(Lqf/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lqf/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    throw v1

    :cond_2
    const-string/jumbo p1, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lo/e;)Ln/n;
    .locals 4

    iget-object v0, p1, Lo/e;->a:Lo/b;

    iget-boolean v1, v0, Lo/b;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/b;->a:Lo/a;

    iget-object v0, v0, Lo/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/a0;

    invoke-virtual {p0}, Lp/m;->c()Lqf/o;

    move-result-object v1

    iget-object v2, p0, Lp/m;->b:Lv/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln/n;

    iget-object v3, p0, Lp/m;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, p1}, Ln/n;-><init>(Lqf/a0;Lqf/o;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lo/e;Lbf/h0;Lbf/n0;Lu/b;)Lo/e;
    .locals 5

    iget-object v0, p0, Lp/m;->b:Lv/l;

    iget v0, v0, Lv/l;->l:I

    invoke-static {v0}, Lo3/m3;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lbf/h0;->a()Lbf/i;

    move-result-object p2

    iget-boolean p2, p2, Lbf/i;->b:Z

    if-nez p2, :cond_a

    invoke-virtual {p3}, Lbf/n0;->m()Lbf/i;

    move-result-object p2

    iget-boolean p2, p2, Lbf/i;->b:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Lbf/n0;->f:Lbf/x;

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const/16 p2, 0x12

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/e;->a:Lo/b;

    iget-object v0, p1, Lo/b;->c:Lo/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lo/b;->close()V

    iget-object p1, p1, Lo/b;->a:Lo/a;

    iget-object p1, p1, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/d;->b(Ljava/lang/String;)Ldf/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    new-instance v0, Lio/sentry/transport/r;

    invoke-direct {v0, p1, p2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    iget-object p1, p0, Lp/m;->d:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp/m;->b:Lv/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/f;->b:Lo/d;

    sget-object v2, Lqf/k;->d:Lqf/k;

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2}, Lqf/k;->i(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    invoke-virtual {v0}, Lqf/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d;->b(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lio/sentry/transport/r;

    invoke-direct {v0, p1, p2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    iget p2, p3, Lbf/n0;->d:I

    const/16 v2, 0x130

    if-ne p2, v2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lbf/n0;->p()Lbf/m0;

    move-result-object p2

    iget-object p4, p4, Lu/b;->f:Lbf/x;

    iget-object v2, p3, Lbf/n0;->f:Lbf/x;

    invoke-static {p4, v2}, Llf/d;->q(Lbf/x;Lbf/x;)Lbf/x;

    move-result-object p4

    invoke-virtual {p2, p4}, Lbf/m0;->c(Lbf/x;)V

    invoke-virtual {p2}, Lbf/m0;->a()Lbf/n0;

    move-result-object p2

    invoke-virtual {p0}, Lp/m;->c()Lqf/o;

    move-result-object p4

    iget-object v2, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v2, Ldf/d;

    invoke-virtual {v2, p1}, Ldf/d;->i(I)Lqf/a0;

    move-result-object v2

    invoke-virtual {p4, v2}, Lqf/o;->m(Lqf/a0;)Lqf/h0;

    move-result-object p4

    invoke-static {p4}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Lu/b;

    invoke-direct {v2, p2}, Lu/b;-><init>(Lbf/n0;)V

    invoke-virtual {v2, p4}, Lu/b;->a(Lqf/c0;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_1
    :try_start_3
    invoke-virtual {p4}, Lqf/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p4

    if-nez v1, :cond_3

    move-object v1, p4

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v1, p4}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_3
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {p0}, Lp/m;->c()Lqf/o;

    move-result-object p2

    iget-object p4, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p4, Ldf/d;

    invoke-virtual {p4, p1}, Ldf/d;->i(I)Lqf/a0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lqf/o;->m(Lqf/a0;)Lqf/h0;

    move-result-object p2

    invoke-static {p2}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lu/b;

    invoke-direct {p4, p3}, Lu/b;-><init>(Lbf/n0;)V

    invoke-virtual {p4, p2}, Lu/b;->a(Lqf/c0;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, p4

    move-object p4, v1

    goto :goto_3

    :catchall_4
    move-exception p4

    move-object v2, v1

    :goto_3
    :try_start_6
    invoke-virtual {p2}, Lqf/c0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    if-nez p4, :cond_6

    move-object p4, p2

    goto :goto_4

    :cond_6
    :try_start_7
    invoke-static {p4, p2}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp/m;->c()Lqf/o;

    move-result-object p2

    iget-object p4, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p4, Ldf/d;

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Ldf/d;->i(I)Lqf/a0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lqf/o;->m(Lqf/a0;)Lqf/h0;

    move-result-object p2

    invoke-static {p2}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object p4, p3, Lbf/n0;->g:Lbf/r0;

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lbf/r0;->source()Lqf/j;

    move-result-object p4

    invoke-interface {p4, p2}, Lqf/j;->s(Lqf/i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p4

    move-object v4, v1

    move-object v1, p4

    move-object p4, v4

    :goto_5
    :try_start_9
    invoke-virtual {p2}, Lqf/c0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p2

    if-nez v1, :cond_7

    move-object v1, p2

    goto :goto_6

    :cond_7
    :try_start_a
    invoke-static {v1, p2}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v1, :cond_8

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Lio/sentry/transport/r;->z()Lo/e;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {p3}, Lz/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_b
    throw v1

    :cond_9
    throw p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    :try_start_c
    sget-object p4, Lz/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object p4, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p4, Ldf/d;

    invoke-virtual {p4, p1}, Ldf/d;->e(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_1
    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_9
    invoke-static {p3}, Lz/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_b
    :goto_a
    return-object v1
.end method
