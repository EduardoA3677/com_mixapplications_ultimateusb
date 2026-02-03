.class public final Lcom/startapp/sdk/internal/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/k2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/i2;->a:Lcom/startapp/sdk/internal/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/i2;->a:Lcom/startapp/sdk/internal/k2;

    iget-boolean v1, v0, Lcom/startapp/sdk/internal/k2;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/internal/k2;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/internal/k2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/l2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/k2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/internal/l2;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/internal/h2;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/h2;-><init>(Lcom/startapp/sdk/internal/i2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
