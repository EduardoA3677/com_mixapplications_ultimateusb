.class public final Lh8/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/b;->a:I

    iput-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lg8/l;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Lg8/l;JJ)V
    .locals 12

    iget v0, p0, Lh8/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg8/r;

    iget-object v0, p0, Lh8/b;->b:Ljava/lang/Object;

    check-cast v0, Lt7/g;

    new-instance v2, Lc8/v;

    iget-wide v3, p1, Lg8/r;->a:J

    iget-object v1, p1, Lg8/r;->d:Lo7/y;

    iget-object v3, v1, Lo7/y;->c:Landroid/net/Uri;

    iget-object v1, v1, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, Lt7/g;->m:Lea/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt7/g;->q:Lc8/i0;

    iget v3, p1, Lg8/r;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lg8/r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lt7/g;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lt7/g;->x(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    check-cast p1, Lt7/d;

    sget-object v1, Lh8/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lh8/c;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lt7/d;->a:Lt7/g;

    invoke-virtual {p1, v0}, Lt7/g;->w(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt7/d;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 2

    iget p2, p0, Lh8/b;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lg8/r;

    iget-object p2, p0, Lh8/b;->b:Ljava/lang/Object;

    check-cast p2, Lt7/g;

    iget-object p3, p2, Lt7/g;->q:Lc8/i0;

    new-instance p7, Lc8/v;

    iget-wide v0, p1, Lg8/r;->a:J

    iget-object v0, p1, Lg8/r;->d:Lo7/y;

    iget-object v1, v0, Lo7/y;->c:Landroid/net/Uri;

    iget-object v0, v0, Lo7/y;->d:Ljava/util/Map;

    invoke-direct {p7, v0, p4, p5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget p1, p1, Lg8/r;->c:I

    const/4 p4, 0x1

    invoke-virtual {p3, p7, p1, p6, p4}, Lc8/i0;->f(Lc8/v;ILjava/io/IOException;Z)V

    iget-object p1, p2, Lt7/g;->m:Lea/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p6}, Lt7/g;->w(Ljava/io/IOException;)V

    sget-object p1, Lg8/o;->e:Lg8/i;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lh8/b;->b:Ljava/lang/Object;

    check-cast p1, Lt7/d;

    iget-object p1, p1, Lt7/d;->a:Lt7/g;

    invoke-virtual {p1, p6}, Lt7/g;->w(Ljava/io/IOException;)V

    sget-object p1, Lg8/o;->e:Lg8/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lg8/l;JJZ)V
    .locals 0

    iget p2, p0, Lh8/b;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lg8/r;

    iget-object p2, p0, Lh8/b;->b:Ljava/lang/Object;

    check-cast p2, Lt7/g;

    invoke-virtual {p2, p1, p4, p5}, Lt7/g;->v(Lg8/r;J)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
