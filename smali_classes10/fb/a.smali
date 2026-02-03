.class public final Lfb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfb/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lfa/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/a;->b:I

    invoke-direct {p0}, Lfb/a;-><init>()V

    iput-object p1, p0, Lfb/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/a;->b:I

    iput-object p1, p0, Lfb/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lfb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfb/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfb/a;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lfb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    invoke-virtual {v0}, Lfa/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/config/a;->t(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lfb/a;->c:Ljava/lang/Object;

    check-cast v0, Lfb/b;

    iget-object v1, v0, Lfb/b;->e:Lc8/u0;

    const-string v2, "Unknown error"

    const-string v3, "Server response code - "

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lfb/b;->a:Ljava/lang/String;

    iget-object v7, v0, Lfb/b;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Lfb/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfb/b;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_3

    iget-object v3, v0, Lfb/b;->d:Lea/o;

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Lfb/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v3, v6}, Lea/o;->t(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfb/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v3, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-direct {v3, v0}, Leb/z;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v0, v1, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v7, Lea/g;

    invoke-virtual {v7}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lxa/l;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v3, v5, v9}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v5, v8, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :cond_3
    const/16 v8, 0xcc

    if-ne v7, v8, :cond_4

    invoke-virtual {v0, v5}, Lfb/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Leb/z;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Leb/z;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v3, v1, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v7, Lea/g;

    invoke-virtual {v7}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lxa/l;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v0, v5, v9}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v5, v8, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_0
    invoke-static {v6}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_5
    new-instance v3, Leb/z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-direct {v3, v2}, Leb/z;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v2, Lea/g;

    invoke-virtual {v2}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lxa/l;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v3, v5, v8}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v5, v7, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v6}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v6}, Lyf/b;->u(Ljava/net/HttpURLConnection;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
