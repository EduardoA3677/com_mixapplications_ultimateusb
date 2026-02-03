.class public final Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(IIFLandroidx/core/graphics/Insets;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/m;->a:I

    iput p2, p0, Ll0/m;->b:I

    iput p3, p0, Ll0/m;->c:F

    iput-object p4, p0, Ll0/m;->d:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll0/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll0/m;

    iget v0, p0, Ll0/m;->a:I

    iget v1, p1, Ll0/m;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ll0/m;->b:I

    iget v1, p1, Ll0/m;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ll0/m;->c:F

    iget v1, p1, Ll0/m;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll0/m;->d:Landroidx/core/graphics/Insets;

    iget-object p1, p1, Ll0/m;->d:Landroidx/core/graphics/Insets;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll0/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll0/m;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v1, p0, Ll0/m;->c:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget-object v1, p0, Ll0/m;->d:Landroidx/core/graphics/Insets;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/Insets;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", height="

    const-string v1, ", density="

    iget v2, p0, Ll0/m;->a:I

    iget v3, p0, Ll0/m;->b:I

    const-string v4, "RenderingContainer(width="

    invoke-static {v2, v3, v4, v0, v1}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll0/m;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windowInsets=null, systemInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/m;->d:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
