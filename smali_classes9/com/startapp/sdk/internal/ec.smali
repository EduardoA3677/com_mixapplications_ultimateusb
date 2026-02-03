.class public final Lcom/startapp/sdk/internal/ec;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/gc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ec;->a:Lcom/startapp/sdk/internal/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/startapp/sdk/internal/ec;->a:Lcom/startapp/sdk/internal/gc;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/startapp/sdk/internal/gc;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
