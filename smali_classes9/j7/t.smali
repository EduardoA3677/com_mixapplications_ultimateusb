.class public final Lj7/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/s;

    invoke-direct {v0}, Lj7/s;-><init>()V

    invoke-virtual {v0}, Lj7/s;->a()Lj7/t;

    const/4 v0, 0x0

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>(Lj7/s;)V
    .locals 7

    iget-wide v0, p1, Lj7/s;->a:J

    iget-wide v2, p1, Lj7/s;->b:J

    iget-wide v4, p1, Lj7/s;->c:J

    iget v6, p1, Lj7/s;->d:F

    iget p1, p1, Lj7/s;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lj7/t;->a:J

    iput-wide v2, p0, Lj7/t;->b:J

    iput-wide v4, p0, Lj7/t;->c:J

    iput v6, p0, Lj7/t;->d:F

    iput p1, p0, Lj7/t;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lj7/s;
    .locals 3

    new-instance v0, Lj7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lj7/t;->a:J

    iput-wide v1, v0, Lj7/s;->a:J

    iget-wide v1, p0, Lj7/t;->b:J

    iput-wide v1, v0, Lj7/s;->b:J

    iget-wide v1, p0, Lj7/t;->c:J

    iput-wide v1, v0, Lj7/s;->c:J

    iget v1, p0, Lj7/t;->d:F

    iput v1, v0, Lj7/s;->d:F

    iget v1, p0, Lj7/t;->e:F

    iput v1, v0, Lj7/s;->e:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7/t;

    iget-wide v3, p0, Lj7/t;->a:J

    iget-wide v5, p1, Lj7/t;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lj7/t;->b:J

    iget-wide v5, p1, Lj7/t;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lj7/t;->c:J

    iget-wide v5, p1, Lj7/t;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lj7/t;->d:F

    iget v3, p1, Lj7/t;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lj7/t;->e:F

    iget p1, p1, Lj7/t;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lj7/t;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj7/t;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj7/t;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7/t;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7/t;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
