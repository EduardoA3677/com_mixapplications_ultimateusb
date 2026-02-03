.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Ll4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Semaphore;Ll4/b;I)V
    .locals 0

    iput p4, p0, Ll4/a;->a:I

    iput-object p1, p0, Ll4/a;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Ll4/a;->c:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Ll4/a;->d:Ll4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ll4/a;->a:I

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll4/a;->b:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Ll4/a;->c:Ljava/util/concurrent/Semaphore;

    iget-object v7, p0, Ll4/a;->d:Ll4/b;

    :try_start_0
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v11, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v8, v1, [B

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v5, Lke/f;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11, v8, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    throw v0

    :goto_1
    invoke-static {v0}, Ll4/b;->j(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    monitor-exit v11

    throw v0

    :cond_2
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_6
    if-lez v1, :cond_3

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_0

    :cond_3
    :try_start_9
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v11, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    return-void

    :pswitch_0
    iget-object v0, p0, Ll4/a;->b:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Ll4/a;->c:Ljava/util/concurrent/Semaphore;

    iget-object v7, p0, Ll4/a;->d:Ll4/b;

    :try_start_c
    new-instance v11, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v11, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    new-array v8, v1, [B

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_a
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    monitor-enter v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v11, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    move v9, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v0}, Ll4/b;->j(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_5
    :cond_4
    const/4 v0, -0x1

    goto :goto_b

    :goto_c
    :try_start_11
    monitor-exit v11

    if-gtz v9, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_e

    :cond_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v5, Lke/q;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lke/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll4/b;[BILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_a

    :goto_d
    monitor-exit v11

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_a

    :cond_6
    :try_start_13
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :goto_f
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-static {v11, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
