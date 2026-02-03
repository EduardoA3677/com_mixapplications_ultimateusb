.class public final Lcom/startapp/sdk/internal/e6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/g6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/g6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/e6;->a:Lcom/startapp/sdk/internal/g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkActive()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/e6;->a:Lcom/startapp/sdk/internal/g6;

    iget-object v1, v0, Lcom/startapp/sdk/internal/g6;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/g6;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/k7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
