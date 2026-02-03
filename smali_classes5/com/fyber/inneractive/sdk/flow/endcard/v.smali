.class public final Lcom/fyber/inneractive/sdk/flow/endcard/v;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/model/vast/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/model/vast/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/model/vast/c;I)V

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->h:Lcom/fyber/inneractive/sdk/model/vast/k;

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/n;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/w;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
