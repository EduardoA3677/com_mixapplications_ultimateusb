.class public final Lcom/fyber/inneractive/sdk/web/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/x;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/x;->a:Lcom/fyber/inneractive/sdk/web/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/v;

    const-string v2, "Image failed to download."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/web/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/x;->a:Lcom/fyber/inneractive/sdk/web/i0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to download and save the image file."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
