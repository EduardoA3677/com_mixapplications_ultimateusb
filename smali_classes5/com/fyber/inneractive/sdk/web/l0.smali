.class public final Lcom/fyber/inneractive/sdk/web/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/m0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/l0;->a:Lcom/fyber/inneractive/sdk/web/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l0;->a:Lcom/fyber/inneractive/sdk/web/m0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/m0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->y:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
