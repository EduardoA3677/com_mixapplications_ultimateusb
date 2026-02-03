.class public final Lcom/startapp/sdk/internal/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/zd;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/internal/ce;

.field public final synthetic c:Lcom/startapp/sdk/internal/y1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/y1;Lcom/startapp/sdk/internal/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/x1;->c:Lcom/startapp/sdk/internal/y1;

    check-cast p2, Lcom/startapp/sdk/internal/ce;

    iput-object p2, p0, Lcom/startapp/sdk/internal/x1;->b:Lcom/startapp/sdk/internal/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/x1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/x1;->a:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/x1;->c:Lcom/startapp/sdk/internal/y1;

    iget-object v0, v0, Lcom/startapp/sdk/internal/y1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/x1;->b:Lcom/startapp/sdk/internal/ce;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/zd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
