.class public final Lcom/startapp/sdk/internal/fc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/internal/gc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/gc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/fc;->b:Lcom/startapp/sdk/internal/gc;

    iput-object p2, p0, Lcom/startapp/sdk/internal/fc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/fc;->b:Lcom/startapp/sdk/internal/gc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/gc;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/fc;->b:Lcom/startapp/sdk/internal/gc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/fc;->b:Lcom/startapp/sdk/internal/gc;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/sdk/internal/gc;->c:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
