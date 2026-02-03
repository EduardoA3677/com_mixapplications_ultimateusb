.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    div-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    return-void

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
