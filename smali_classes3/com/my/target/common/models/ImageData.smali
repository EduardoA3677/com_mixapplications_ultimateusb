.class public final Lcom/my/target/common/models/ImageData;
.super Lcom/my/target/t5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/models/ImageData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/t5;"
    }
.end annotation


# static fields
.field public static volatile f:Landroid/util/LruCache;


# instance fields
.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/common/models/ImageData$a;

    const/high16 v1, 0x1e00000

    invoke-direct {v0, v1}, Lcom/my/target/common/models/ImageData$a;-><init>(I)V

    sput-object v0, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/t5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/t5;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/my/target/t5;->b:I

    iput p3, p0, Lcom/my/target/t5;->c:I

    return-void
.end method

.method public static clearCache()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/ImageData;

    invoke-direct {v0, p0}, Lcom/my/target/common/models/ImageData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/common/models/ImageData;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/common/models/ImageData;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static setCacheSize(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/high16 v0, 0x500000

    if-ge p0, v0, :cond_0

    const-string p0, "ImageData: Setting cache size ignored - size should be >= 5242880"

    invoke-static {p0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->resize(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/my/target/common/models/ImageData;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/my/target/t5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/my/target/common/models/ImageData;

    iget-boolean v2, p0, Lcom/my/target/common/models/ImageData;->e:Z

    iget-boolean p1, p1, Lcom/my/target/common/models/ImageData;->e:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getData()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/my/target/t5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/common/models/ImageData;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isUseCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->e:Z

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/my/target/common/models/ImageData;->setData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/my/target/t5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageData{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/t5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/t5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCache(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/common/models/ImageData;->e:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/common/models/ImageData;->e:Z

    if-eqz p1, :cond_2

    invoke-super {p0}, Lcom/my/target/t5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/my/target/t5;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, Lcom/my/target/common/models/ImageData;->f:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/my/target/t5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Lcom/my/target/t5;->a(Ljava/lang/Object;)V

    return-void
.end method
