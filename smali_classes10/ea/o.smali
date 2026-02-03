.class public Lea/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/l;
.implements Lh9/j;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lio/bidmachine/ExpirationListener;
.implements Lio/sentry/hints/i;
.implements Lk8/g;
.implements Lk8/p;
.implements Ll0/q5;


# direct methods
.method public constructor <init>(Ll0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ll0/j0;
    .locals 3

    sget-object v0, Ll0/j0;->f:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/j0;

    iget-object v2, v2, Ll0/j0;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll0/j0;

    if-nez v1, :cond_2

    sget-object p0, Ll0/j0;->d:Ll0/j0;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static i(JLcom/google/common/collect/ImmutableList;)[B
    .locals 3

    new-instance v0, Landroidx/media3/common/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/media3/common/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "c"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static n(Lg8/h;Lc9/e;)Lg8/i;
    .locals 2

    iget-object p1, p1, Lc9/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Lo7/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo7/u;

    iget p1, p1, Lo7/u;->d:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg8/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lg8/i;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v0, v1}, Lg8/i;-><init>(IJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lg8/h;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lg8/i;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lg8/i;-><init>(IJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lc9/e;)J
    .locals 3

    iget-object v0, p0, Lc9/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    instance-of v1, v0, Lj7/e0;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lo7/r;

    if-nez v1, :cond_2

    instance-of v1, v0, Lg8/n;

    if-nez v1, :cond_2

    sget v1, Lo7/i;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lo7/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo7/i;

    iget v1, v1, Lo7/i;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lc9/e;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static q(Lio/sentry/p6;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 0

    invoke-static {p0, p1}, Lea/o;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Failed to initialize "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Failed to load (UnsatisfiedLinkError) "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    if-eqz p1, :cond_0

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v1, "Class not available: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/common/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "DefaultAdContainerListener: onAdClosed called. This is unexpected for the current ad type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lk3/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/e0;

    iget v1, v0, Lk3/e0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/e0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/e0;

    invoke-direct {v0, p0, p1}, Lk3/e0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/e0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/e0;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v5, v0, Lk3/e0;->t:I

    invoke-virtual {p0, v0}, Lea/o;->h(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lk3/d0;

    instance-of v2, p1, Lk3/c0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lk3/c0;

    iget-object v2, v2, Lk3/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v5, :cond_6

    iput v4, v0, Lk3/e0;->t:I

    invoke-virtual {p0, v0}, Lea/o;->g(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    instance-of p1, p1, Lk3/b0;

    if-eqz p1, :cond_9

    iput v3, v0, Lk3/e0;->t:I

    invoke-virtual {p0, v0}, Lea/o;->g(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public d(Lio/bidmachine/media3/common/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    const-string v0, "DefaultAdContainerListener: onAdRewarded called. This is unexpected for the current ad type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lio/bidmachine/media3/common/b;)Lh9/l;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    const-string v0, "DefaultAdContainerListener: onAdImpression called. This is unexpected for the current ad type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endTracks()V
    .locals 0

    return-void
.end method

.method public f(Lk8/a0;)V
    .locals 0

    return-void
.end method

.method public g(Lnd/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lk3/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/f0;

    iget v1, v0, Lk3/f0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/f0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/f0;

    invoke-direct {v0, p0, p1}, Lk3/f0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/f0;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/f0;->z:I

    const/16 v3, 0x3c

    const-string v4, "[ -f \""

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, v0, Lk3/f0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lk3/f0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lk3/f0;->r:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lk3/f0;->v:Ljava/lang/String;

    iget-object v7, v0, Lk3/f0;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lk3/f0;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lk3/f0;->r:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v13

    goto/16 :goto_7

    :pswitch_2
    iget v2, v0, Lk3/f0;->w:I

    iget-object v7, v0, Lk3/f0;->u:Ljava/lang/String;

    iget-object v8, v0, Lk3/f0;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v0, Lk3/f0;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lk3/f0;->r:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lk3/f0;->u:Ljava/lang/String;

    iget-object v7, v0, Lk3/f0;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lk3/f0;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lk3/f0;->r:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lk3/f0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lk3/f0;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lk3/f0;->r:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v13

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lk3/j;->a:Lk3/j;

    iput v5, v0, Lk3/f0;->z:I

    const-string v2, "ls -d /sys/block/mmcblk*"

    invoke-static {p1, v2, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast p1, Lk3/a;

    iget-boolean v2, p1, Lk3/a;->a:Z

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "basename \""

    const-string v9, "\""

    invoke-static {v8, v7, v9}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lk3/j;->a:Lk3/j;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lk3/f0;->r:Ljava/util/List;

    iput-object p1, v0, Lk3/f0;->s:Ljava/lang/Object;

    iput-object v7, v0, Lk3/f0;->t:Ljava/lang/Object;

    iput-object v6, v0, Lk3/f0;->u:Ljava/lang/String;

    iput-object v6, v0, Lk3/f0;->v:Ljava/lang/String;

    const/4 v10, 0x2

    iput v10, v0, Lk3/f0;->z:I

    invoke-static {v9, v8, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v13, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v13

    :goto_3
    check-cast p1, Lk3/a;

    iget-boolean v9, p1, Lk3/a;->a:Z

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "/removable\" ] && cat \""

    const-string v10, "/removable\" || echo 0"

    invoke-static {v4, v8, v9, v8, v10}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lk3/j;->a:Lk3/j;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lk3/f0;->r:Ljava/util/List;

    iput-object v7, v0, Lk3/f0;->s:Ljava/lang/Object;

    iput-object v8, v0, Lk3/f0;->t:Ljava/lang/Object;

    iput-object p1, v0, Lk3/f0;->u:Ljava/lang/String;

    const/4 v11, 0x3

    iput v11, v0, Lk3/f0;->z:I

    invoke-static {v10, v9, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    :goto_4
    check-cast p1, Lk3/a;

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    const-string v10, "/device/type\" ] && cat \""

    const-string v11, "/device/type\" || echo 0"

    invoke-static {v4, v7, v10, v7, v11}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lk3/j;->a:Lk3/j;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lk3/f0;->r:Ljava/util/List;

    iput-object v8, v0, Lk3/f0;->s:Ljava/lang/Object;

    iput-object v6, v0, Lk3/f0;->t:Ljava/lang/Object;

    iput-object v2, v0, Lk3/f0;->u:Ljava/lang/String;

    iput p1, v0, Lk3/f0;->w:I

    const/4 v11, 0x4

    iput v11, v0, Lk3/f0;->z:I

    invoke-static {v10, v7, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v2

    move v2, p1

    move-object p1, v7

    move-object v7, v13

    :goto_6
    check-cast p1, Lk3/a;

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v10, "sd"

    invoke-static {p1, v10, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eq v2, v5, :cond_8

    if-nez p1, :cond_8

    move-object p1, v8

    move-object v2, v9

    goto/16 :goto_2

    :cond_8
    const-string p1, "/dev/block/"

    invoke-static {p1, v7}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "[ -b \""

    const-string v10, "\" ] && echo 1 || echo 0"

    invoke-static {v7, p1, v10}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lk3/j;->a:Lk3/j;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lk3/f0;->r:Ljava/util/List;

    iput-object v8, v0, Lk3/f0;->s:Ljava/lang/Object;

    iput-object v6, v0, Lk3/f0;->t:Ljava/lang/Object;

    iput-object v6, v0, Lk3/f0;->u:Ljava/lang/String;

    iput-object p1, v0, Lk3/f0;->v:Ljava/lang/String;

    iput v2, v0, Lk3/f0;->w:I

    const/4 v2, 0x5

    iput v2, v0, Lk3/f0;->z:I

    invoke-static {v10, v7, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v7, v8

    move-object v8, p1

    move-object p1, v2

    move-object v2, v9

    :goto_7
    check-cast p1, Lk3/a;

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "1"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    move-object p1, v7

    goto/16 :goto_2

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lk3/b0;

    const-string v0, "No external storage devices found"

    invoke-direct {p1, v0, v6}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_d
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lhd/t;->t1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v6, v0, Lk3/f0;->r:Ljava/util/List;

    iput-object v3, v0, Lk3/f0;->s:Ljava/lang/Object;

    iput-object v2, v0, Lk3/f0;->t:Ljava/lang/Object;

    iput-object v6, v0, Lk3/f0;->u:Ljava/lang/String;

    iput-object v6, v0, Lk3/f0;->v:Ljava/lang/String;

    const/4 v4, 0x6

    iput v4, v0, Lk3/f0;->z:I

    invoke-virtual {p0, p1, v0}, Lea/o;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    check-cast p1, Lk3/d0;

    instance-of v4, p1, Lk3/c0;

    if-eqz v4, :cond_e

    check-cast p1, Lk3/c0;

    iget-object p1, p1, Lk3/c0;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance p1, Lk3/c0;

    invoke-direct {p1, v3}, Lk3/c0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    :goto_c
    new-instance p1, Lk3/b0;

    const-string v0, "No mmcblk devices found"

    invoke-direct {p1, v0, v6}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lk3/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/g0;

    iget v1, v0, Lk3/g0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/g0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/g0;

    invoke-direct {v0, p0, p1}, Lk3/g0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/g0;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/g0;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lk3/g0;->v:I

    iget v3, v0, Lk3/g0;->u:I

    iget v6, v0, Lk3/g0;->t:I

    iget-object v7, v0, Lk3/g0;->s:Ljava/util/Iterator;

    iget-object v8, v0, Lk3/g0;->r:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lk3/g0;->y:I

    invoke-virtual {p0, v0}, Lea/o;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lk3/d0;

    instance-of v2, p1, Lk3/c0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lk3/c0;

    iget-object v2, v2, Lk3/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance p1, Lk3/b0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Found "

    const-string v2, " SD cards, expected 1"

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    instance-of v2, p1, Lk3/b0;

    if-eqz v2, :cond_6

    new-instance v0, Lk3/b0;

    check-cast p1, Lk3/b0;

    iget-object p1, p1, Lk3/b0;->a:Ljava/lang/String;

    const-string v1, "Failed to find SD card: "

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    const-string v2, "null cannot be cast to non-null type com.mixapplications.blockdevice.sdcard.SDCardDetector.Result.Success<kotlin.collections.List<kotlin.String>>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk3/c0;

    iget-object p1, p1, Lk3/c0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v7, p1

    move-object v8, v2

    move v2, v3

    move v6, v2

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, Lk3/g0;->r:Ljava/util/Collection;

    iput-object v7, v0, Lk3/g0;->s:Ljava/util/Iterator;

    iput v6, v0, Lk3/g0;->t:I

    iput v3, v0, Lk3/g0;->u:I

    iput v2, v0, Lk3/g0;->v:I

    iput v4, v0, Lk3/g0;->y:I

    invoke-virtual {p0, p1, v0}, Lea/o;->k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    move-object v9, p1

    check-cast v9, Lk3/d0;

    instance-of v9, v9, Lk3/c0;

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    check-cast p1, Lk3/d0;

    if-eqz p1, :cond_a

    check-cast p1, Lk3/c0;

    iget-object p1, p1, Lk3/c0;->a:Ljava/lang/Object;

    check-cast p1, Lk3/a0;

    goto :goto_6

    :cond_a
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_7

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    check-cast v8, Ljava/util/List;

    new-instance p1, Lk3/c0;

    invoke-direct {p1, v8}, Lk3/c0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lk3/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/h0;

    iget v1, v0, Lk3/h0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/h0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/h0;

    invoke-direct {v0, p0, p1}, Lk3/h0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lk3/h0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/h0;->u:I

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lk3/h0;->r:Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lk3/j;->a:Lk3/j;

    iput v7, v0, Lk3/h0;->u:I

    const-string v2, "find /sys -name scr"

    invoke-static {p1, v2, v0, v4}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lk3/a;

    iget-boolean v2, p1, Lk3/a;->a:Z

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/scr"

    invoke-static {p1, v2, p1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lk3/j;->a:Lk3/j;

    const-string v7, "ls -d "

    const-string v9, "/block/*"

    invoke-static {v7, p1, v9}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v8, v0, Lk3/h0;->u:I

    invoke-static {v2, p1, v0, v4}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Lk3/a;

    iget-boolean v2, p1, Lk3/a;->a:Z

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-static {p1, v2}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lk3/j;->a:Lk3/j;

    const-string v7, "find /dev -name "

    const-string v8, " -exec readlink -f {} \\;"

    invoke-static {v7, p1, v8}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lk3/h0;->u:I

    invoke-static {v2, p1, v0, v4}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Lk3/a;

    iget-boolean v2, p1, Lk3/a;->a:Z

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lk3/j;->a:Lk3/j;

    const-string v6, "\" ] && echo \""

    const-string v7, "\" || echo \"\""

    const-string v8, "[ -b \""

    invoke-static {v8, p1, v6, p1, v7}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Lk3/h0;->r:Ljava/lang/String;

    iput v5, v0, Lk3/h0;->u:I

    invoke-static {v2, v6, v0, v4}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    check-cast p1, Lk3/a;

    iget-boolean v1, p1, Lk3/a;->a:Z

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lk3/c0;

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/c0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    :goto_6
    new-instance p1, Lk3/b0;

    const-string v1, "Block device not found: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_10
    :goto_7
    new-instance p1, Lk3/b0;

    const-string v0, "Failed to get device path"

    invoke-direct {p1, v0, v3}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_11
    :goto_8
    new-instance p1, Lk3/b0;

    const-string v0, "Failed to get block device name"

    invoke-direct {p1, v0, v3}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_12
    :goto_9
    new-instance p1, Lk3/b0;

    const-string v0, "No SD card SCR registers found"

    invoke-direct {p1, v0, v3}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1
.end method

.method public k(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "readlink -f "

    const-string v4, "cat "

    instance-of v5, v2, Lk3/i0;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lk3/i0;

    iget v6, v5, Lk3/i0;->z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk3/i0;->z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk3/i0;

    invoke-direct {v5, v1, v2}, Lk3/i0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object v2, v5, Lk3/i0;->x:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lk3/i0;->z:I

    const/16 v8, 0x3c

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget v0, v5, Lk3/i0;->w:I

    iget-wide v3, v5, Lk3/i0;->v:J

    iget-object v6, v5, Lk3/i0;->u:Ljava/lang/String;

    iget-object v5, v5, Lk3/i0;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lk3/i0;->w:I

    iget-wide v10, v5, Lk3/i0;->v:J

    iget-object v4, v5, Lk3/i0;->t:Ljava/lang/String;

    iget-object v7, v5, Lk3/i0;->s:Ljava/lang/String;

    iget-object v13, v5, Lk3/i0;->r:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v22, v10

    move-object v11, v13

    move-wide/from16 v13, v22

    goto/16 :goto_3

    :cond_3
    iget-wide v13, v5, Lk3/i0;->v:J

    iget-object v0, v5, Lk3/i0;->t:Ljava/lang/String;

    iget-object v7, v5, Lk3/i0;->s:Ljava/lang/String;

    iget-object v11, v5, Lk3/i0;->r:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lk3/i0;->t:Ljava/lang/String;

    iget-object v7, v5, Lk3/i0;->s:Ljava/lang/String;

    iget-object v13, v5, Lk3/i0;->r:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v2, "/"

    invoke-static {v0, v2}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "/sys/block/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    iput-object v0, v5, Lk3/i0;->r:Ljava/lang/String;

    iput-object v7, v5, Lk3/i0;->s:Ljava/lang/String;

    iput-object v2, v5, Lk3/i0;->t:Ljava/lang/String;

    iput v12, v5, Lk3/i0;->z:I

    invoke-virtual {v1, v0, v2, v5}, Lea/o;->l(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v22, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v22

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-object v13, v5, Lk3/i0;->r:Ljava/lang/String;

    iput-object v7, v5, Lk3/i0;->s:Ljava/lang/String;

    iput-object v0, v5, Lk3/i0;->t:Ljava/lang/String;

    iput-wide v14, v5, Lk3/i0;->v:J

    iput v11, v5, Lk3/i0;->z:I

    invoke-virtual {v1, v13, v0, v5}, Lea/o;->m(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v11, v13

    move-wide v13, v14

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v15, Lk3/j;->a:Lk3/j;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/device/name"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v11, v5, Lk3/i0;->r:Ljava/lang/String;

    iput-object v7, v5, Lk3/i0;->s:Ljava/lang/String;

    iput-object v0, v5, Lk3/i0;->t:Ljava/lang/String;

    iput-wide v13, v5, Lk3/i0;->v:J

    iput v2, v5, Lk3/i0;->w:I

    iput v10, v5, Lk3/i0;->z:I

    invoke-static {v15, v4, v5, v8}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v22, v4

    move-object v4, v0

    move v0, v2

    move-object/from16 v2, v22

    :goto_3
    check-cast v2, Lk3/a;

    iget-boolean v10, v2, Lk3/a;->a:Z

    if-eqz v10, :cond_9

    iget-object v2, v2, Lk3/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v7

    :goto_4
    sget-object v7, Lk3/j;->a:Lk3/j;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/device"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v11, v5, Lk3/i0;->r:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lk3/i0;->s:Ljava/lang/String;

    iput-object v4, v5, Lk3/i0;->t:Ljava/lang/String;

    iput-object v2, v5, Lk3/i0;->u:Ljava/lang/String;

    iput-wide v13, v5, Lk3/i0;->v:J

    iput v0, v5, Lk3/i0;->w:I

    iput v9, v5, Lk3/i0;->z:I

    invoke-static {v7, v3, v5, v8}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v19, v11

    move-wide v3, v13

    :goto_6
    check-cast v2, Lk3/a;

    iget-boolean v5, v2, Lk3/a;->a:Z

    if-eqz v5, :cond_b

    iget-object v2, v2, Lk3/a;->b:Ljava/lang/String;

    const-string v5, "mmc"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "SD"

    :goto_7
    move-object/from16 v21, v2

    goto :goto_8

    :cond_b
    const-string v2, "Unknown"

    goto :goto_7

    :goto_8
    new-instance v2, Lk3/c0;

    new-instance v15, Lk3/a0;

    int-to-long v5, v0

    mul-long v17, v3, v5

    move/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lk3/a0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v15}, Lk3/c0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_9
    new-instance v2, Lk3/b0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to get device info: "

    invoke-static {v4, v3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lk3/b0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lk3/j0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk3/j0;

    iget v4, v3, Lk3/j0;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3/j0;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk3/j0;

    invoke-direct {v3, v0, v2}, Lk3/j0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lk3/j0;->u:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lk3/j0;->w:I

    const/16 v6, 0x3c

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v3, v3, Lk3/j0;->t:J

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lk3/j0;->s:Ljava/lang/String;

    iget-object v5, v3, Lk3/j0;->r:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lk3/j0;->s:Ljava/lang/String;

    iget-object v5, v3, Lk3/j0;->r:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, v3, Lk3/j0;->s:Ljava/lang/String;

    iget-object v5, v3, Lk3/j0;->r:Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lk3/j;->a:Lk3/j;

    const-string v5, "cat "

    const-string v14, "/size"

    invoke-static {v5, v1, v14}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, p1

    iput-object v14, v3, Lk3/j0;->r:Ljava/lang/String;

    iput-object v1, v3, Lk3/j0;->s:Ljava/lang/String;

    iput v10, v3, Lk3/j0;->w:I

    invoke-static {v2, v5, v3, v6}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v2, Lk3/a;

    iget-boolean v5, v2, Lk3/a;->a:Z

    if-eqz v5, :cond_8

    iget-object v2, v2, Lk3/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v5, v15, v12

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    :cond_8
    sget-object v2, Lk3/j;->a:Lk3/j;

    const-string v5, "blockdev --getsz "

    invoke-static {v5, v14}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v14, v3, Lk3/j0;->r:Ljava/lang/String;

    iput-object v1, v3, Lk3/j0;->s:Ljava/lang/String;

    iput v9, v3, Lk3/j0;->w:I

    invoke-static {v2, v5, v3, v6}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v5, v14

    :goto_3
    check-cast v2, Lk3/a;

    iget-boolean v9, v2, Lk3/a;->a:Z

    if-eqz v9, :cond_b

    iget-object v2, v2, Lk3/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v12

    if-lez v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    :cond_b
    sget-object v2, Lk3/j;->a:Lk3/j;

    const-string v9, "blockdev --getsize64 "

    invoke-static {v9, v5}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v5, v3, Lk3/j0;->r:Ljava/lang/String;

    iput-object v1, v3, Lk3/j0;->s:Ljava/lang/String;

    iput v8, v3, Lk3/j0;->w:I

    invoke-static {v2, v9, v3, v6}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    check-cast v2, Lk3/a;

    iget-boolean v6, v2, Lk3/a;->a:Z

    if-eqz v6, :cond_f

    iget-object v2, v2, Lk3/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_d
    move-wide v8, v12

    :goto_6
    iput-object v11, v3, Lk3/j0;->r:Ljava/lang/String;

    iput-object v11, v3, Lk3/j0;->s:Ljava/lang/String;

    iput-wide v8, v3, Lk3/j0;->t:J

    iput v7, v3, Lk3/j0;->w:I

    invoke-virtual {v0, v5, v1, v3}, Lea/o;->m(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    move-wide v3, v8

    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v2, v3, v12

    if-lez v2, :cond_f

    if-lez v1, :cond_f

    int-to-long v1, v1

    div-long/2addr v3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    return-object v1
.end method

.method public load()V
    .locals 4

    sget-object v0, Lh8/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh8/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lh8/c;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lh8/c;->a()J

    move-result-wide v2

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v2, Lh8/c;->d:J

    const/4 v2, 0x1

    sput-boolean v2, Lh8/c;->c:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lk3/k0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk3/k0;

    iget v1, v0, Lk3/k0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/k0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/k0;

    invoke-direct {v0, p0, p3}, Lk3/k0;-><init>(Lea/o;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lk3/k0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lk3/k0;->v:I

    const/16 v3, 0x3c

    const-string v4, "cat "

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk3/k0;->s:Ljava/lang/String;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lk3/k0;->s:Ljava/lang/String;

    iget-object p1, v0, Lk3/k0;->r:Ljava/lang/String;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lk3/j;->a:Lk3/j;

    const-string v2, "/queue/physical_block_size"

    invoke-static {v4, p2, v2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lk3/k0;->r:Ljava/lang/String;

    iput-object p2, v0, Lk3/k0;->s:Ljava/lang/String;

    iput v7, v0, Lk3/k0;->v:I

    invoke-static {p3, v2, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p3, Lk3/a;

    iget-boolean v2, p3, Lk3/a;->a:Z

    if-eqz v2, :cond_7

    iget-object p3, p3, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p3}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v8

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_7
    sget-object p3, Lk3/j;->a:Lk3/j;

    const-string v2, "blockdev --getss "

    invoke-static {v2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v8, v0, Lk3/k0;->r:Ljava/lang/String;

    iput-object p2, v0, Lk3/k0;->s:Ljava/lang/String;

    iput v6, v0, Lk3/k0;->v:I

    invoke-static {p3, p1, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p3, Lk3/a;

    iget-boolean p2, p3, Lk3/a;->a:Z

    if-eqz p2, :cond_a

    iget-object p2, p3, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_a
    sget-object p2, Lk3/j;->a:Lk3/j;

    const-string p3, "/queue/logical_block_size"

    invoke-static {v4, p1, p3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v8, v0, Lk3/k0;->r:Ljava/lang/String;

    iput-object v8, v0, Lk3/k0;->s:Ljava/lang/String;

    iput v5, v0, Lk3/k0;->v:I

    invoke-static {p2, p1, v0, v3}, Lk3/j;->d(Lk3/j;Ljava/lang/String;Lnd/c;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    check-cast p3, Lk3/a;

    iget-boolean p1, p3, Lk3/a;->a:Z

    if-eqz p1, :cond_d

    iget-object p1, p3, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_c

    move-object v8, p1

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_d
    new-instance p1, Ljava/lang/Integer;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public onExpired(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/bidmachine/BidToken;

    new-instance v0, Lio/bidmachine/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/b1;-><init>(Lio/bidmachine/BidToken;I)V

    const-string v1, "BidTokenManager"

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {p1}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/c1;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget v0, Llb/m;->a:I

    :try_start_3
    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    return-object v2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catchall_4
    move-exception v1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_1

    :catchall_5
    move-exception p1

    move-object v1, v0

    :goto_1
    sget v2, Llb/m;->a:I

    if-eqz v1, :cond_1

    :try_start_6
    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_1
    if-eqz v1, :cond_2

    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_2
    if-eqz v0, :cond_3

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_3
    throw p1
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    return-wide p1
.end method

.method public track(II)Lk8/g0;
    .locals 0

    new-instance p1, Lk8/m;

    invoke-direct {p1}, Lk8/m;-><init>()V

    return-object p1
.end method
