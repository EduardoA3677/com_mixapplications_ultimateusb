.class public final Lcom/startapp/sdk/internal/ng;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/internal/og;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/og;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ng;->b:Lcom/startapp/sdk/internal/og;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ng;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ng;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/ng;->b:Lcom/startapp/sdk/internal/og;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/og;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ng;->b:Lcom/startapp/sdk/internal/og;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/og;->a()V

    throw v0
.end method
