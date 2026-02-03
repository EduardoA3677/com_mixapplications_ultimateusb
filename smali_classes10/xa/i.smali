.class public final Lxa/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lbe/i;

.field public final b:I

.field public final c:I

.field public final d:Lbe/i;

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lbe/i;

    const/16 v1, 0xc8

    const/16 v2, 0x200

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbe/g;-><init>(III)V

    new-instance v1, Lbe/i;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2, v3}, Lbe/g;-><init>(III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/i;->a:Lbe/i;

    const/4 v0, 0x5

    iput v0, p0, Lxa/i;->b:I

    const/16 v0, 0x19

    iput v0, p0, Lxa/i;->c:I

    iput-object v1, p0, Lxa/i;->d:Lbe/i;

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lxa/i;->e:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lxa/i;->f:F

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lxa/i;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxa/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxa/i;

    iget-object v0, p0, Lxa/i;->a:Lbe/i;

    iget-object v1, p1, Lxa/i;->a:Lbe/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxa/i;->b:I

    iget v1, p1, Lxa/i;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lxa/i;->c:I

    iget v1, p1, Lxa/i;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxa/i;->d:Lbe/i;

    iget-object v1, p1, Lxa/i;->d:Lbe/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lxa/i;->e:F

    iget v1, p1, Lxa/i;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lxa/i;->f:F

    iget v1, p1, Lxa/i;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lxa/i;->g:F

    iget p1, p1, Lxa/i;->g:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxa/i;->a:Lbe/i;

    invoke-virtual {v0}, Lbe/i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxa/i;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lxa/i;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lxa/i;->d:Lbe/i;

    invoke-virtual {v2}, Lbe/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxa/i;->e:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget v2, p0, Lxa/i;->f:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(FII)I

    move-result v0

    iget v1, p0, Lxa/i;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(dimensionsRangePx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxa/i;->a:Lbe/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOffsetPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSampleSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleStepRangePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa/i;->d:Lbe/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectorAlphaThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa/i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", detectorTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", detectorBrightnessThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxa/i;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
