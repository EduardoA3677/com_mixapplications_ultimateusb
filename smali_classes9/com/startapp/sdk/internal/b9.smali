.class public final Lcom/startapp/sdk/internal/b9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/startapp/sdk/internal/c9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/c9;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/b9;->b:Lcom/startapp/sdk/internal/c9;

    iput-object p2, p0, Lcom/startapp/sdk/internal/b9;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/b9;->b:Lcom/startapp/sdk/internal/c9;

    iget-object v1, p0, Lcom/startapp/sdk/internal/b9;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/startapp/sdk/internal/c9;->d:Lcom/startapp/sdk/internal/d9;

    iget v3, v2, Lcom/startapp/sdk/internal/d9;->g:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/startapp/sdk/internal/d9;->g:I

    if-eqz v1, :cond_1

    iget-object v2, v2, Lcom/startapp/sdk/internal/d9;->d:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/startapp/sdk/internal/c9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/startapp/sdk/internal/c9;->d:Lcom/startapp/sdk/internal/d9;

    iget-object v1, v1, Lcom/startapp/sdk/internal/d9;->f:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/startapp/sdk/internal/c9;->a:I

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a(I)V

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/c9;->d:Lcom/startapp/sdk/internal/d9;

    iget-object v1, v0, Lcom/startapp/sdk/internal/d9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/startapp/sdk/internal/d9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/c9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/startapp/sdk/internal/d9;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
