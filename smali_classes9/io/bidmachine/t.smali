.class public final Lio/bidmachine/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/j;

.field public final synthetic b:Lio/bidmachine/ContextProvider;

.field public final synthetic c:Lkb/d;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lio/bidmachine/AdPlacementConfig;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lp6/j;Lio/bidmachine/ContextProvider;Lkb/d;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/t;->j:Lio/bidmachine/AdsType;

    iput-object p2, p0, Lio/bidmachine/t;->a:Lp6/j;

    iput-object p3, p0, Lio/bidmachine/t;->b:Lio/bidmachine/ContextProvider;

    iput-object p4, p0, Lio/bidmachine/t;->c:Lkb/d;

    iput-object p5, p0, Lio/bidmachine/t;->d:Ljava/util/Collection;

    iput-object p6, p0, Lio/bidmachine/t;->e:Ljava/util/List;

    iput-object p7, p0, Lio/bidmachine/t;->f:Lio/bidmachine/AdPlacementConfig;

    iput p8, p0, Lio/bidmachine/t;->g:I

    iput-object p9, p0, Lio/bidmachine/t;->h:Ljava/util/List;

    iput-object p10, p0, Lio/bidmachine/t;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/t;->a:Lp6/j;

    iget-object v1, p0, Lio/bidmachine/t;->b:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/t;->c:Lkb/d;

    iget-object v3, p0, Lio/bidmachine/t;->j:Lio/bidmachine/AdsType;

    iget-object v4, p0, Lio/bidmachine/t;->d:Ljava/util/Collection;

    iget-object v5, p0, Lio/bidmachine/t;->e:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/t;->f:Lio/bidmachine/AdPlacementConfig;

    iget v7, p0, Lio/bidmachine/t;->g:I

    invoke-virtual/range {v0 .. v7}, Lp6/j;->d(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/t;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/t;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/t;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/t;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
