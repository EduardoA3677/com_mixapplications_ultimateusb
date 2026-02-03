.class public final Lcom/moloco/sdk/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm7/r;I)V
    .locals 1

    iput p4, p0, Lcom/moloco/sdk/internal/d;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lm7/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/sentry/config/a;Ln7/s;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Ln7/s;->a:I

    iget-object p2, p2, Ln7/s;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lm7/a;->b(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Li9/f;

    invoke-direct {p2, v1, v0}, Li9/f;-><init>([BI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ll0/u9;->n(Z)V

    invoke-virtual {p2}, Li9/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/moloco/sdk/internal/d;->b:Z

    goto :goto_6

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Li9/f;->i(I)I

    move-result v0

    invoke-virtual {p2}, Li9/f;->h()Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5}, Ll0/u9;->n(Z)V

    if-nez v1, :cond_3

    iput-boolean v4, p0, Lcom/moloco/sdk/internal/d;->b:Z

    goto :goto_6

    :cond_3
    if-eq v0, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Li9/f;->h()Z

    move-result v1

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    invoke-virtual {p2}, Li9/f;->t()V

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Ll0/u9;->n(Z)V

    invoke-virtual {p2}, Li9/f;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Ll0/u9;->n(Z)V

    invoke-virtual {p2}, Li9/f;->t()V

    :cond_6
    const/4 v5, 0x0

    invoke-static {v5}, Ll0/u9;->n(Z)V

    if-eq v0, v3, :cond_7

    invoke-virtual {p2}, Li9/f;->t()V

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Li9/f;->u(I)V

    if-eq v0, p1, :cond_8

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p2, v3}, Li9/f;->u(I)V

    :cond_8
    if-eq v0, v3, :cond_a

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Li9/f;->i(I)I

    move-result p1

    goto :goto_5

    :cond_a
    :goto_4
    const/16 p1, 0xff

    :goto_5
    if-eqz p1, :cond_b

    move v2, v4

    :cond_b
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/d;->b:Z

    :goto_6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/d;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/d;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/d;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/d;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
