.class public final Lcom/inmobi/media/M;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V
    .locals 1

    const-string v0, "visibleRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/inmobi/media/M;->c:I

    iput p4, p0, Lcom/inmobi/media/M;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/M;

    iget-object v1, p0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/M;->c:I

    iget v3, p1, Lcom/inmobi/media/M;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/inmobi/media/M;->d:I

    iget p1, p1, Lcom/inmobi/media/M;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/inmobi/media/M;->c:I

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/M;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/inmobi/media/M;->c:I

    iget v3, p0, Lcom/inmobi/media/M;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExposureInputData(visibleRect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obstructions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    const-string v1, ")"

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
