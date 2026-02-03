.class public final Lj7/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lj7/a1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/a1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lj7/a1;-><init>(IIF)V

    sput-object v0, Lj7/a1;->d:Lj7/a1;

    invoke-static {v2}, Lm7/v;->I(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj7/a1;->a:I

    iput p2, p0, Lj7/a1;->b:I

    iput p3, p0, Lj7/a1;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj7/a1;

    iget v1, p0, Lj7/a1;->a:I

    iget v3, p1, Lj7/a1;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj7/a1;->b:I

    iget v3, p1, Lj7/a1;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj7/a1;->c:F

    iget p1, p1, Lj7/a1;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lj7/a1;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7/a1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7/a1;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
