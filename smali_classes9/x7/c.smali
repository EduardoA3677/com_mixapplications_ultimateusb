.class public final Lx7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/j;


# static fields
.field public static final o:Lx5/c;


# instance fields
.field public final a:Lqc/a;

.field public final b:Lx7/r;

.field public final c:Lea/o;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lc8/i0;

.field public g:Lg8/o;

.field public h:Landroid/os/Handler;

.field public i:Lw7/k;

.field public j:Lx7/n;

.field public k:Landroid/net/Uri;

.field public l:Lx7/k;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    sput-object v0, Lx7/c;->o:Lx5/c;

    return-void
.end method

.method public constructor <init>(Lqc/a;Lea/o;Lx7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->a:Lqc/a;

    iput-object p3, p0, Lx7/c;->b:Lx7/r;

    iput-object p2, p0, Lx7/c;->c:Lea/o;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx7/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx7/c;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lx7/k;
    .locals 4

    iget-object v0, p0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/b;

    iget-object v1, v1, Lx7/b;->d:Lx7/k;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lx7/c;->j:Lx7/n;

    iget-object p2, p2, Lx7/n;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/m;

    iget-object v3, v3, Lx7/m;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lx7/c;->l:Lx7/k;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lx7/k;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/b;

    iget-object v2, p2, Lx7/b;->d:Lx7/k;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lx7/k;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lx7/c;->l:Lx7/k;

    iget-object p2, p0, Lx7/c;->i:Lw7/k;

    invoke-virtual {p2, v2}, Lw7/k;->u(Lx7/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lx7/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx7/b;->f(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/b;

    iget-object p2, p1, Lx7/b;->d:Lx7/k;

    iget-boolean v0, p1, Lx7/b;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lx7/b;->k:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lx7/k;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lx7/b;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lx7/c;->l:Lx7/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx7/k;->v:Lx7/j;

    iget-boolean v1, v1, Lx7/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lx7/k;->t:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lx7/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lx7/g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    iget-object v0, p0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/b;

    iget-object v0, p1, Lx7/b;->d:Lx7/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lx7/b;->d:Lx7/k;

    iget-wide v2, v2, Lx7/k;->u:J

    invoke-static {v2, v3}, Lm7/v;->Z(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lx7/b;->d:Lx7/k;

    iget-boolean v5, v4, Lx7/k;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lx7/k;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lx7/b;->e:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    return v6
.end method

.method public final e(Lg8/l;JJI)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lg8/r;

    if-nez p6, :cond_0

    new-instance v1, Lc8/v;

    iget-wide v2, v0, Lg8/r;->a:J

    iget-object v2, v0, Lg8/r;->b:Lo7/k;

    invoke-direct {v1, v2}, Lc8/v;-><init>(Lo7/k;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc8/v;

    iget-wide v2, v0, Lg8/r;->a:J

    iget-object v2, v0, Lg8/r;->d:Lo7/y;

    iget-object v3, v2, Lo7/y;->c:Landroid/net/Uri;

    iget-object v2, v2, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v1, v2, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lx7/c;->f:Lc8/i0;

    iget v5, v0, Lg8/r;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, Lc8/i0;->g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final g(Lg8/l;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg8/r;

    iget-object v2, v1, Lg8/r;->f:Ljava/lang/Object;

    check-cast v2, Lx7/o;

    instance-of v3, v2, Lx7/k;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lx7/o;->a:Ljava/lang/String;

    sget-object v5, Lx7/n;->n:Lx7/n;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lj7/n;

    invoke-direct {v4}, Lj7/n;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lj7/n;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->l:Ljava/lang/String;

    new-instance v8, Lio/bidmachine/media3/common/b;

    invoke-direct {v8, v4}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    new-instance v6, Lx7/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lx7/m;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lx7/n;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lx7/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lx7/n;

    :goto_0
    iput-object v7, v0, Lx7/c;->j:Lx7/n;

    iget-object v4, v7, Lx7/n;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/m;

    iget-object v4, v4, Lx7/m;->a:Landroid/net/Uri;

    iput-object v4, v0, Lx7/c;->k:Landroid/net/Uri;

    iget-object v4, v0, Lx7/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lx7/a;

    invoke-direct {v6, v0}, Lx7/a;-><init>(Lx7/c;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lx7/n;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lx7/b;

    invoke-direct {v9, v0, v8}, Lx7/b;-><init>(Lx7/c;Landroid/net/Uri;)V

    iget-object v10, v0, Lx7/c;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Lc8/v;

    iget-object v1, v1, Lg8/r;->d:Lo7/y;

    iget-object v4, v1, Lo7/y;->c:Landroid/net/Uri;

    iget-object v1, v1, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v9, v1, v6, v7}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, Lx7/c;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lx7/c;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/b;

    if-eqz v3, :cond_2

    check-cast v2, Lx7/k;

    invoke-virtual {v1, v2, v9}, Lx7/b;->i(Lx7/k;Lc8/v;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lx7/b;->c(Z)V

    :goto_2
    iget-object v1, v0, Lx7/c;->c:Lea/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lx7/c;->f:Lc8/i0;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 4

    check-cast p1, Lg8/r;

    new-instance p2, Lc8/v;

    iget-wide v0, p1, Lg8/r;->a:J

    iget-object p3, p1, Lg8/r;->d:Lo7/y;

    iget-object v0, p3, Lo7/y;->c:Landroid/net/Uri;

    iget-object p3, p3, Lo7/y;->d:Ljava/util/Map;

    invoke-direct {p2, p3, p4, p5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget p1, p1, Lg8/r;->c:I

    iget-object p3, p0, Lx7/c;->c:Lea/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Lj7/e0;

    const/4 p4, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Lo7/r;

    if-nez p3, :cond_2

    instance-of p3, p6, Lg8/n;

    if-nez p3, :cond_2

    sget p3, Lo7/i;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of p5, p3, Lo7/i;

    if-eqz p5, :cond_0

    move-object p5, p3

    check-cast p5, Lo7/i;

    iget p5, p5, Lo7/i;->a:I

    const/16 v2, 0x7d8

    if-ne p5, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    sub-int/2addr p7, p4

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v0

    :goto_2
    cmp-long p3, v2, v0

    const/4 p5, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move p4, p5

    :goto_3
    iget-object p3, p0, Lx7/c;->f:Lc8/i0;

    invoke-virtual {p3, p2, p1, p6, p4}, Lc8/i0;->f(Lc8/v;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_4

    sget-object p1, Lg8/o;->f:Lg8/i;

    return-object p1

    :cond_4
    new-instance p1, Lg8/i;

    invoke-direct {p1, p5, v2, v3, p5}, Lg8/i;-><init>(IJZ)V

    return-object p1
.end method

.method public final j(Lg8/l;JJZ)V
    .locals 11

    check-cast p1, Lg8/r;

    new-instance v1, Lc8/v;

    iget-wide p2, p1, Lg8/r;->a:J

    iget-object p1, p1, Lg8/r;->d:Lo7/y;

    iget-object p2, p1, Lo7/y;->c:Landroid/net/Uri;

    iget-object p1, p1, Lo7/y;->d:Ljava/util/Map;

    move-wide p2, p4

    invoke-direct {v1, p1, p2, p3}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object p1, p0, Lx7/c;->c:Lea/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx7/c;->f:Lc8/i0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lc8/i0;->c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    return-void
.end method
