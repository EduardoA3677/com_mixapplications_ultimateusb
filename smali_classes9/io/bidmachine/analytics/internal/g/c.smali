.class public final Lio/bidmachine/analytics/internal/g/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Lio/bidmachine/analytics/internal/g/c$a;

.field private final f:Lio/bidmachine/analytics/internal/g/e;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    iput-object p5, p0, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    iput-object p7, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    iput-boolean p8, p0, Lio/bidmachine/analytics/internal/g/c;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    const/4 p8, 0x1

    :cond_3
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p10}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;Z)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/g/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/c;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lio/bidmachine/analytics/internal/g/c;->g:Z

    :cond_6
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lio/bidmachine/analytics/internal/g/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;Z)Lio/bidmachine/analytics/internal/g/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;Z)Lio/bidmachine/analytics/internal/g/c;
    .locals 9

    new-instance v0, Lio/bidmachine/analytics/internal/g/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/g/e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/bidmachine/analytics/internal/g/c$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/g/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/g/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    iget-wide v5, p1, Lio/bidmachine/analytics/internal/g/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/g/c;->g:Z

    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/g/c;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/g/c;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/g/c;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReaderRecord(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/analytics/internal/g/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->e:Lio/bidmachine/analytics/internal/g/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g/c;->f:Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/bidmachine/analytics/internal/g/c;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lab/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
