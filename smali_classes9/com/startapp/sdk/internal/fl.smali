.class public final synthetic Lcom/startapp/sdk/internal/fl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/cj;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/startapp/sdk/internal/i7;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;
.implements Ln7/u;
.implements Lf8/m;
.implements Lm7/d;
.implements Lio/sentry/e7;
.implements Lio/sentry/g4;
.implements Lio/sentry/util/runtime/a;
.implements Lio/sentry/util/h;
.implements Lio/sentry/b4;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/internal/fl;->a:I

    iput-object p3, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/internal/fl;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/fl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/u1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/u1;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/t1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/t1;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLm7/p;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Le9/l;

    iget-object v0, v0, Le9/l;->J:[Lk8/g0;

    invoke-static {p1, p2, p3, v0}, Lk8/b;->d(JLm7/p;[Lk8/g0;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/k8;

    invoke-static {v0, p1, p2}, Lcom/startapp/sdk/internal/k8;->a(Lcom/startapp/sdk/internal/k8;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lh9/h;

    check-cast p1, Lh9/a;

    new-instance v1, Lh9/g;

    iget-wide v2, p1, Lh9/a;->b:J

    iget-object v4, p1, Lh9/a;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Lh9/a;->c:J

    invoke-static {v5, v6, v4}, Lea/o;->i(JLcom/google/common/collect/ImmutableList;)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lh9/g;-><init>(J[B)V

    iget-object v2, v0, Lh9/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lh9/h;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lh9/a;->b:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lh9/h;->d(Lh9/g;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/startapp/sdk/internal/fl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-static {v1, v0}, Lea/o;->r(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, v0, Lio/sentry/cache/g;->a:Lio/sentry/p6;

    const-string v2, ".scope-cache"

    invoke-static {v1, v2}, Lio/sentry/cache/b;->b(Lio/sentry/p6;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cache dir is not set, cannot store in scope cache"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/sentry/cache/tape/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "breadcrumbs.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v3}, Lio/sentry/cache/tape/h;->d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/h;

    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/h;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v3}, Lio/sentry/cache/tape/h;->d(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/h;

    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/h;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    new-instance v1, Ld0/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/sentry/cache/tape/d;

    invoke-direct {v0, v5, v1}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/h;Ld0/h;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v3, "Failed to create breadcrumbs queue"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/sentry/cache/tape/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/a;

    iget-object v0, v0, Lio/sentry/cache/a;->a:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lio/sentry/v3;)V
    .locals 1

    iget-object p1, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/c1;

    new-instance v0, Lio/sentry/v3;

    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    invoke-interface {p1, v0}, Lio/sentry/c1;->s(Lio/sentry/v3;)V

    return-void
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/shadow/okhttp3/EventListener;

    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(Lio/sentry/c7;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z6;

    iget-object v1, v0, Lio/sentry/z6;->q:Lio/sentry/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/sentry/n;->c(Lio/sentry/c7;)V

    :cond_0
    iget-object p1, v0, Lio/sentry/z6;->f:Lio/sentry/y6;

    iget-object v1, v0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-object v2, v1, Lio/sentry/l7;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-boolean p1, v1, Lio/sentry/l7;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lio/sentry/z6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/c7;

    iget-boolean v2, v1, Lio/sentry/c7;->f:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lio/sentry/c7;->b:Lio/sentry/y4;

    if-nez v1, :cond_1

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/sentry/z6;->d()V

    return-void

    :cond_3
    iget-boolean v1, p1, Lio/sentry/y6;->a:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lio/sentry/y6;->b:Lio/sentry/g7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/sentry/z6;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    :cond_4
    return-void
.end method

.method public e(Lio/sentry/c1;)V
    .locals 5

    iget v0, p0, Lcom/startapp/sdk/internal/fl;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/m;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/sentry/c1;->f(Lio/sentry/protocol/v;)V

    invoke-interface {p1}, Lio/sentry/c1;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    invoke-static {v1, p1, p1}, Lde/k;->J0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/c1;->f(Lio/sentry/protocol/v;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/sentry/c1;->A(Lio/sentry/d4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lio/sentry/c1;->getSession()Lio/sentry/b7;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lio/sentry/b7;->a:Ljava/util/Date;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/q0;

    iget-object v0, v0, Lio/sentry/android/core/q0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-interface {p1}, Lio/sentry/c1;->getSession()Lio/sentry/b7;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lio/sentry/b7;->a:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    :goto_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    :goto_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/n1;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/sentry/c1;->A(Lio/sentry/d4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(ILj7/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf8/i;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lj7/q0;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lf8/f;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lf8/f;-><init>(ILj7/q0;ILf8/i;I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/fl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/commons/BrowserActivity;

    iget-object v1, v0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mixapplications/commons/BrowserActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string v0, "mSwipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "mWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/fl;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lf2/h0;

    invoke-virtual {v0, p1}, Lf2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Ldf/i;

    invoke-virtual {v0, p1}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-static {v0, p1}, Lcom/inmobi/media/B1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/p7;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/p7;->a(Lcom/startapp/sdk/internal/p7;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/internal/fl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/l0;

    iget-object v0, v0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/j0;

    iget-object v0, v0, Lio/sentry/android/core/j0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/fl;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/x;

    iget-object v0, v0, Lio/sentry/android/core/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
