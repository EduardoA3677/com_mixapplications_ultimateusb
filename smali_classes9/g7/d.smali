.class public final Lg7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lvb/a;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lvb/a;IJJJJ)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/d;->a:Lvb/a;

    iput p2, p0, Lg7/d;->b:I

    iput-wide p3, p0, Lg7/d;->c:J

    iput-wide p5, p0, Lg7/d;->d:J

    iput-wide p7, p0, Lg7/d;->e:J

    iput-wide p9, p0, Lg7/d;->f:J

    return-void
.end method

.method public static a(Lg7/d;IJJJI)Lg7/d;
    .locals 11

    iget-object v1, p0, Lg7/d;->a:Lvb/a;

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, Lg7/d;->b:I

    :cond_0
    move v2, p1

    iget-wide v3, p0, Lg7/d;->c:J

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lg7/d;->d:J

    :cond_1
    move-wide v5, p2

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lg7/d;->f:J

    move-wide v9, p0

    goto :goto_0

    :cond_2
    move-wide/from16 v9, p6

    :goto_0
    const-string p0, "version"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg7/d;

    move-wide v7, p4

    invoke-direct/range {v0 .. v10}, Lg7/d;-><init>(Lvb/a;IJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7/d;

    iget-object v1, p0, Lg7/d;->a:Lvb/a;

    iget-object v3, p1, Lg7/d;->a:Lvb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lg7/d;->b:I

    iget v3, p1, Lg7/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lg7/d;->c:J

    iget-wide v5, p1, Lg7/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lg7/d;->d:J

    iget-wide v5, p1, Lg7/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lg7/d;->e:J

    iget-wide v5, p1, Lg7/d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lg7/d;->f:J

    iget-wide v5, p1, Lg7/d;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg7/d;->a:Lvb/a;

    invoke-virtual {v0}, Lvb/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg7/d;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lg7/d;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lg7/d;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lg7/d;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lg7/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionMilestone(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg7/d;->a:Lvb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg7/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg7/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg7/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg7/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg7/d;->f:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lab/a;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
