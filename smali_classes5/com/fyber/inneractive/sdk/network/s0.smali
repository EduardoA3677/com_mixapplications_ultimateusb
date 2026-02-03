.class public final Lcom/fyber/inneractive/sdk/network/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/network/t0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s0;->d:Lcom/fyber/inneractive/sdk/network/t0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/s0;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/network/s0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s0;->d:Lcom/fyber/inneractive/sdk/network/t0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s0;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/s0;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method
