.class public final Lc8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Lc8/e0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc8/e0;)V
    .locals 0

    iput-object p1, p0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc8/i0;->a:I

    iput-object p3, p0, Lc8/i0;->b:Lc8/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm7/d;)V
    .locals 5

    iget-object v0, p0, Lc8/i0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/h0;

    iget-object v2, v1, Lc8/h0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc8/h0;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/browser/trusted/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1, v2}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lm7/v;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILio/bidmachine/media3/common/b;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lc8/a0;

    invoke-static/range {p5 .. p6}, Lm7/v;->Z(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p1, Landroidx/media3/exoplayer/analytics/a;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0, v0}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc8/i0;->a(Lm7/d;)V

    return-void
.end method

.method public c(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lc8/a0;

    invoke-static/range {p7 .. p8}, Lm7/v;->Z(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lm7/v;->Z(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p2, Lc8/g0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Lc8/g0;-><init>(Lc8/i0;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p0, p2}, Lc8/i0;->a(Lm7/d;)V

    return-void
.end method

.method public d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lc8/a0;

    invoke-static/range {p7 .. p8}, Lm7/v;->Z(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lm7/v;->Z(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p2, Lc8/g0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lc8/g0;-><init>(Lc8/i0;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p0, p2}, Lc8/i0;->a(Lm7/d;)V

    return-void
.end method

.method public e(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lc8/a0;

    invoke-static/range {p7 .. p8}, Lm7/v;->Z(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lm7/v;->Z(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    move-object p5, v0

    new-instance p2, Landroidx/media3/exoplayer/analytics/l;

    const/4 p3, 0x1

    move-object p4, p1

    move/from16 p8, p3

    move-object/from16 p6, p11

    move/from16 p7, p12

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Landroidx/media3/exoplayer/analytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p0, p2}, Lc8/i0;->a(Lm7/d;)V

    return-void
.end method

.method public f(Lc8/v;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lc8/i0;->e(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lc8/a0;

    invoke-static/range {p7 .. p8}, Lm7/v;->Z(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lm7/v;->Z(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    new-instance p2, Landroidx/media3/exoplayer/analytics/u;

    move/from16 p3, p11

    invoke-direct {p2, p0, p1, v0, p3}, Landroidx/media3/exoplayer/analytics/u;-><init>(Lc8/i0;Lc8/v;Lc8/a0;I)V

    invoke-virtual {p0, p2}, Lc8/i0;->a(Lm7/d;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 10

    new-instance v0, Lc8/a0;

    invoke-static {p2, p3}, Lm7/v;->Z(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lm7/v;->Z(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lc8/a0;-><init>(IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lc8/i0;->b:Lc8/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/transition/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lc8/i0;->a(Lm7/d;)V

    return-void
.end method
