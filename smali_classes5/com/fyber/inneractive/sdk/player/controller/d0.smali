.class public final Lcom/fyber/inneractive/sdk/player/controller/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Z

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void
.end method
