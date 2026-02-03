.class public final Ll0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;Z)V
    .locals 11

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v10, p3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x64

    const/16 v9, 0x19

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ll0/s0;-><init>(ZZIIJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZIIJILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/s0;->a:Z

    iput-boolean p2, p0, Ll0/s0;->b:Z

    iput p3, p0, Ll0/s0;->c:I

    iput p4, p0, Ll0/s0;->d:I

    iput-wide p5, p0, Ll0/s0;->e:J

    iput p7, p0, Ll0/s0;->f:I

    iput-object p8, p0, Ll0/s0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/s0;

    iget-boolean v1, p0, Ll0/s0;->a:Z

    iget-boolean v3, p1, Ll0/s0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ll0/s0;->b:Z

    iget-boolean v3, p1, Ll0/s0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll0/s0;->c:I

    iget v3, p1, Ll0/s0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll0/s0;->d:I

    iget v3, p1, Ll0/s0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ll0/s0;->e:J

    iget-wide v5, p1, Ll0/s0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ll0/s0;->f:I

    iget v3, p1, Ll0/s0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll0/s0;->g:Ljava/util/List;

    iget-object p1, p1, Ll0/s0;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ll0/s0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll0/s0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget v2, p0, Ll0/s0;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ll0/s0;->d:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Ll0/s0;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget v2, p0, Ll0/s0;->f:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-object v1, p0, Ll0/s0;->g:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmSdkModel(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll0/s0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll0/s0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minVisibleDips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minVisibleDurationMs="

    const-string v2, ", visibilityCheckIntervalMs="

    iget v3, p0, Ll0/s0;->c:I

    iget v4, p0, Ll0/s0;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Ll0/s0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traversalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/s0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verificationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/s0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
