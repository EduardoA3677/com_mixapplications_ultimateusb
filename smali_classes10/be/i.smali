.class public final Lbe/i;
.super Lbe/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbe/f;


# static fields
.field public static final d:Lbe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbe/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbe/g;-><init>(III)V

    sput-object v0, Lbe/i;->d:Lbe/i;

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget v0, p0, Lbe/g;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lbe/g;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbe/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbe/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbe/i;

    invoke-virtual {v0}, Lbe/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lbe/i;

    iget v0, p1, Lbe/g;->a:I

    iget v1, p0, Lbe/g;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lbe/g;->b:I

    iget p1, p1, Lbe/g;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, Lbe/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, Lbe/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbe/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lbe/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbe/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lbe/g;->a:I

    iget v1, p0, Lbe/g;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbe/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
