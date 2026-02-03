.class public final Lt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c;->a:Ljava/lang/String;

    iput-short p2, p0, Lt3/c;->b:S

    iput-object p3, p0, Lt3/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lt3/c;->d:[B

    iput-wide p5, p0, Lt3/c;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lt3/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mixapplications.dmg2img.utils.Resource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt3/c;

    iget-object v1, p0, Lt3/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lt3/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, Lt3/c;->b:S

    iget-short v3, p1, Lt3/c;->b:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt3/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lt3/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt3/c;->d:[B

    iget-object v3, p1, Lt3/c;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lt3/c;->e:J

    iget-wide v5, p1, Lt3/c;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt3/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lt3/c;->b:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt3/c;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt3/c;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lt3/c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lt3/c;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", id="

    const-string v2, ", name="

    iget-short v3, p0, Lt3/c;->b:S

    const-string v4, "Resource(type="

    iget-object v5, p0, Lt3/c;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data="

    const-string v3, ", dataOffset="

    iget-object v4, p0, Lt3/c;->c:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    iget-wide v2, p0, Lt3/c;->e:J

    invoke-static {v2, v3, v0, v1}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
