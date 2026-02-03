.class public final Lcom/startapp/sdk/internal/fd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/od;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/od;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/fd;->a:Lcom/startapp/sdk/internal/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/fd;->a:Lcom/startapp/sdk/internal/od;

    iget-object v0, v0, Lcom/startapp/sdk/internal/od;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fd;->a:Lcom/startapp/sdk/internal/od;

    iget-object v1, v1, Lcom/startapp/sdk/internal/od;->t:Lcom/startapp/sdk/internal/gd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
