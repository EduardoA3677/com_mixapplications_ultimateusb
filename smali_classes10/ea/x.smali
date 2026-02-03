.class public final Lea/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Laa/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Leb/o;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Lcom/moloco/sdk/internal/services/bidtoken/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/t;Landroid/view/View;ZILjava/lang/Integer;Leb/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lea/x;->f:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iput-boolean p3, p0, Lea/x;->a:Z

    iput p4, p0, Lea/x;->b:I

    iput-object p5, p0, Lea/x;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lea/x;->d:Leb/o;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lea/x;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d(Leb/z;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    const-string p1, "successType"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea/x;->f:Lcom/moloco/sdk/internal/services/bidtoken/t;

    :try_start_0
    iget-object p1, p0, Lea/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lea/x;->a:Z

    iget v4, p0, Lea/x;->b:I

    iget-object v5, p0, Lea/x;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lea/x;->d:Leb/o;

    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->e(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Leb/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
