.class public final Lcom/startapp/sdk/internal/d9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;

.field public final b:Lcom/startapp/sdk/internal/lb;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Hashtable;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/startapp/sdk/ads/list3d/List3DActivity;

.field public g:I

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/internal/d9;->g:I

    iput-object p1, p0, Lcom/startapp/sdk/internal/d9;->a:Lcom/startapp/sdk/internal/lb;

    iput-object p2, p0, Lcom/startapp/sdk/internal/d9;->b:Lcom/startapp/sdk/internal/lb;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d9;->d:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d9;->e:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/d9;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/startapp/sdk/internal/d9;->g:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/startapp/sdk/internal/c9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/startapp/sdk/internal/c9;-><init>(Lcom/startapp/sdk/internal/d9;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/internal/d9;->g:I

    iget-object v0, p0, Lcom/startapp/sdk/internal/d9;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/c9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/startapp/sdk/internal/c9;-><init>(Lcom/startapp/sdk/internal/d9;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
