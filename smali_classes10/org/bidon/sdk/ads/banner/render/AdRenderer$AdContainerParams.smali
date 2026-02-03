.class public final Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/ads/banner/render/AdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdContainerParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;",
        "",
        "offset",
        "Landroid/graphics/Point;",
        "rotation",
        "",
        "pivot",
        "Landroid/graphics/PointF;",
        "<init>",
        "(Landroid/graphics/Point;ILandroid/graphics/PointF;)V",
        "getOffset",
        "()Landroid/graphics/Point;",
        "getRotation",
        "()I",
        "getPivot",
        "()Landroid/graphics/PointF;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offset:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pivot:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotation:I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    iput p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;Landroid/graphics/Point;ILandroid/graphics/PointF;ILjava/lang/Object;)Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->copy(Landroid/graphics/Point;ILandroid/graphics/PointF;)Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    return v0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final copy(Landroid/graphics/Point;ILandroid/graphics/PointF;)Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    invoke-direct {v0, p1, p2, p3}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;-><init>(Landroid/graphics/Point;ILandroid/graphics/PointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    iget-object v3, p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    iget v3, p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    iget-object p1, p1, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOffset()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getPivot()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->offset:Landroid/graphics/Point;

    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->rotation:I

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->pivot:Landroid/graphics/PointF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdContainerParams(offset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pivot="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
