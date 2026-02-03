.class public final Lq7/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Looper;

.field public c:Landroid/os/HandlerThread;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/u0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/u0;->b:Landroid/os/Looper;

    iput-object v0, p0, Lq7/u0;->c:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput v0, p0, Lq7/u0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq7/u0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq7/u0;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->h(Z)V

    iget v1, p0, Lq7/u0;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lq7/u0;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7/u0;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq7/u0;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lq7/u0;->b:Landroid/os/Looper;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
