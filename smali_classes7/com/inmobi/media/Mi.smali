.class public final Lcom/inmobi/media/Mi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/Mi;->a:I

    iput p2, p0, Lcom/inmobi/media/Mi;->b:I

    iput p3, p0, Lcom/inmobi/media/Mi;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Mi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Mi;

    iget v1, p0, Lcom/inmobi/media/Mi;->a:I

    iget v3, p1, Lcom/inmobi/media/Mi;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/Mi;->b:I

    iget v3, p1, Lcom/inmobi/media/Mi;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Mi;->c:I

    iget p1, p1, Lcom/inmobi/media/Mi;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/inmobi/media/Mi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/Mi;->b:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fi;->a(III)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Mi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/Mi;->a:I

    iget v1, p0, Lcom/inmobi/media/Mi;->b:I

    iget v2, p0, Lcom/inmobi/media/Mi;->c:I

    const-string v3, ", minor="

    const-string v4, ", patch="

    const-string v5, "SemVer(major="

    invoke-static {v0, v1, v5, v3, v4}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, v2}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
