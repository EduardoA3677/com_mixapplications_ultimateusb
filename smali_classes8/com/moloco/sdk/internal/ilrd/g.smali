.class public final Lcom/moloco/sdk/internal/ilrd/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/g;->Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;

    return-void
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    iput p1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    return-void
.end method

.method public constructor <init>(IJIIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    iput p8, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    return-void

    :cond_0
    sget-object p2, Lcom/moloco/sdk/internal/ilrd/f;->b:Lxe/e1;

    invoke-static {p2, p1, v1}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    :cond_0
    move v1, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    iget p4, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    :cond_1
    move v2, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    iget p5, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    :cond_2
    move v3, p5

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    move v4, p3

    goto :goto_0

    :cond_3
    move v4, p6

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_4

    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    move v5, p0

    goto :goto_1

    :cond_4
    move v5, p7

    :goto_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/g;

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(IIIIIJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/g;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    iget p1, p1, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionCounts(lastEventReceivedTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", native="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
