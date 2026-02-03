.class public final Lt7/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/g0;


# instance fields
.field public final a:Lc8/e1;

.field public final b:Loc/g;

.field public final c:Lt8/a;

.field public d:J

.field public final synthetic e:Lt7/n;


# direct methods
.method public constructor <init>(Lt7/n;Lg8/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/m;->e:Lt7/n;

    new-instance p1, Lc8/e1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lc8/e1;-><init>(Lg8/e;Lv7/h;Lc8/i0;)V

    iput-object p1, p0, Lt7/m;->a:Lc8/e1;

    new-instance p1, Loc/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Loc/g;-><init>(I)V

    iput-object p1, p0, Lt7/m;->b:Loc/g;

    new-instance p1, Lt8/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp7/e;-><init>(I)V

    iput-object p1, p0, Lt7/m;->c:Lt8/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt7/m;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lm7/p;II)V
    .locals 1

    iget-object p3, p0, Lt7/m;->a:Lc8/e1;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lc8/e1;->a(Lm7/p;II)V

    return-void
.end method

.method public final b(Lj7/h;IZ)I
    .locals 1

    iget-object v0, p0, Lt7/m;->a:Lc8/e1;

    invoke-virtual {v0, p1, p2, p3}, Lc8/e1;->b(Lj7/h;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lio/bidmachine/media3/common/b;)V
    .locals 1

    iget-object v0, p0, Lt7/m;->a:Lc8/e1;

    invoke-virtual {v0, p1}, Lc8/e1;->c(Lio/bidmachine/media3/common/b;)V

    return-void
.end method

.method public final d(JIIILk8/f0;)V
    .locals 7

    iget-object v0, p0, Lt7/m;->a:Lc8/e1;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lc8/e1;->d(JIIILk8/f0;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lt7/m;->a:Lc8/e1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc8/e1;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt7/m;->c:Lt8/a;

    invoke-virtual {p1}, Lp7/e;->d()V

    iget-object p3, p0, Lt7/m;->a:Lc8/e1;

    iget-object p4, p0, Lt7/m;->b:Loc/g;

    invoke-virtual {p3, p4, p1, p2, p2}, Lc8/e1;->y(Loc/g;Lp7/e;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lp7/e;->g()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lp7/e;->g:J

    iget-object p5, p0, Lt7/m;->e:Lt7/n;

    iget-object p5, p5, Lt7/n;->c:Lu8/b;

    invoke-virtual {p5, p1}, La/a;->v(Lt8/a;)Lj7/c0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lj7/c0;->a:[Lj7/b0;

    aget-object p1, p1, p2

    check-cast p1, Lv8/a;

    iget-object p2, p1, Lv8/a;->a:Ljava/lang/String;

    iget-object p5, p1, Lv8/a;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lv8/a;->e:[B

    invoke-static {p1}, Lm7/v;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/v;->Q(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lj7/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lt7/l;

    invoke-direct {p5, p3, p4, p1, p2}, Lt7/l;-><init>(JJ)V

    iget-object p1, p0, Lt7/m;->e:Lt7/n;

    iget-object p1, p1, Lt7/n;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lt7/m;->a:Lc8/e1;

    iget-object p2, p1, Lc8/e1;->a:Lc8/a1;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lc8/e1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lc8/e1;->f(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Lc8/a1;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method
