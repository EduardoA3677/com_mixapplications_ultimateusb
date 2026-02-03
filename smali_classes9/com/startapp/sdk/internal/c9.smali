.class public final Lcom/startapp/sdk/internal/c9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/sdk/internal/d9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/d9;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/c9;->d:Lcom/startapp/sdk/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/startapp/sdk/internal/c9;->a:I

    iput-object p3, p0, Lcom/startapp/sdk/internal/c9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/c9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/c9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/l2;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/c9;->d:Lcom/startapp/sdk/internal/d9;

    iget-object v1, v1, Lcom/startapp/sdk/internal/d9;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/m8;

    new-instance v2, Lcom/startapp/sdk/internal/b9;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/b9;-><init>(Lcom/startapp/sdk/internal/c9;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
