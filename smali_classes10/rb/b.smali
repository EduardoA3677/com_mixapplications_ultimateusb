.class public final Lrb/b;
.super Lsb/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrb/d;


# direct methods
.method public synthetic constructor <init>(Lrb/d;I)V
    .locals 0

    iput p2, p0, Lrb/b;->b:I

    iput-object p1, p0, Lrb/b;->c:Lrb/d;

    invoke-direct {p0}, Lsb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget v0, p0, Lrb/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/b;->c:Lrb/d;

    iget-object v1, v0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lrb/d;->o:Lrb/b;

    if-eqz v1, :cond_1

    sget-object v2, Lrb/d;->r:Ltb/a;

    invoke-virtual {v2, v1}, Lsb/a;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lrb/d;->o:Lrb/b;

    iget-object v2, v0, Lrb/d;->n:Lrb/b;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lrb/d;->m:Lsb/d;

    if-eqz v3, :cond_2

    check-cast v3, Lsb/a;

    invoke-virtual {v3, v2}, Lsb/a;->b(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, v0, Lrb/d;->m:Lsb/d;

    iput-object v1, v0, Lrb/d;->n:Lrb/b;

    sget-object v1, Lrb/d;->q:Ltb/b;

    new-instance v2, Lq7/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lsb/d;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/b;->c:Lrb/d;

    iget-object v1, v0, Lrb/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lrb/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lrb/c;-><init>(Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, v0, Lrb/d;->a:Ljava/lang/String;

    iget-object v7, v0, Lrb/d;->d:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lxd/a;->j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lrb/d;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Lrb/e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_1
    .catch Lrb/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {v4}, Lrb/c;->invoke()Ljava/lang/Object;

    invoke-static {v5}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0xc8

    if-eq v6, v1, :cond_6

    const/16 v1, 0xcc

    if-eq v6, v1, :cond_5

    invoke-virtual {v4}, Lrb/c;->invoke()Ljava/lang/Object;

    new-instance v1, Lio/ktor/utils/io/p0;

    const-string v3, "Server returned "

    const-string v7, " code"

    invoke-static {v6, v3, v7}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrb/a;

    invoke-direct {v3, v1}, Lrb/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3}, Lrb/d;->a(ZLrb/a;)V

    goto :goto_1

    :goto_2
    move-object v3, v5

    goto :goto_3

    :catch_0
    move-object v3, v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lrb/c;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lrb/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lrb/d;->f:Lrb/f;

    invoke-interface {v1, v5}, Lrb/f;->d(Ljava/net/HttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lrb/c;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrb/d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrb/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_3
    :try_start_3
    new-instance v5, Lrb/a;

    invoke-direct {v5, v1}, Lrb/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v5}, Lrb/d;->a(ZLrb/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    :goto_4
    invoke-virtual {v4}, Lrb/c;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lrb/c;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    throw v0

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
