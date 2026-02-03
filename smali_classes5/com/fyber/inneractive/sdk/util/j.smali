.class public final Lcom/fyber/inneractive/sdk/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lcom/fyber/inneractive/sdk/util/i;


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/util/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    return-void
.end method
