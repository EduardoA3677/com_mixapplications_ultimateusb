.class public Lcom/my/target/a3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/u5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/a3;->a(Lcom/my/target/a3$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/common/models/ImageData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/my/target/p5;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lcom/my/target/a3$b;

.field public final synthetic g:Lcom/my/target/a3;


# direct methods
.method public constructor <init>(Lcom/my/target/a3;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Landroid/content/Context;Lcom/my/target/p5;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/my/target/a3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/a3$a;->g:Lcom/my/target/a3;

    iput-object p2, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    iput-object p3, p0, Lcom/my/target/a3$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/a3$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/my/target/a3$a;->d:Lcom/my/target/p5;

    iput-object p6, p0, Lcom/my/target/a3$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/my/target/a3$a;->f:Lcom/my/target/a3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/a3$a;->d:Lcom/my/target/p5;

    iget-object v0, v0, Lcom/my/target/p5;->b:Lcom/my/target/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/a3$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xfa1

    invoke-virtual {v0, v2, v3, v1}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/a3$a;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/common/models/ImageData;->setData(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v1, p1}, Lcom/my/target/t5;->setHeight(I)V

    iget-object v1, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v1, v0}, Lcom/my/target/t5;->setWidth(I)V

    :cond_1
    iget-object v1, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/a3$a;->a:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v2}, Lcom/my/target/t5;->getHeight()I

    move-result v2

    if-ne v1, v0, :cond_2

    if-eq v2, p1, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "JSON image params (%d x %d) differ than loaded bitmap params (%d x %d)"

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/a3$a;->g:Lcom/my/target/a3;

    iget-object v1, p0, Lcom/my/target/a3$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/a3$a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/my/target/a3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/a3$a;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/my/target/a3$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/a3$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/a3$a;->f:Lcom/my/target/a3$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/a3$b;->a(Z)V

    :cond_0
    return-void
.end method
