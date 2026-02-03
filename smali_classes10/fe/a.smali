.class public final Lfe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lfe/a;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfe/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lfe/a;-><init>(JJ)V

    sput-object v0, Lfe/a;->c:Lfe/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfe/a;->a:J

    iput-wide p3, p0, Lfe/a;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lfe/a;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lfe/a;->a:J

    iget-wide v2, p0, Lfe/a;->a:J

    cmp-long v4, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_0

    xor-long/2addr v2, v5

    xor-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p1, Lfe/a;->b:J

    iget-wide v2, p0, Lfe/a;->b:J

    xor-long/2addr v2, v5

    xor-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfe/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfe/a;

    iget-wide v3, p1, Lfe/a;->a:J

    iget-wide v5, p0, Lfe/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lfe/a;->b:J

    iget-wide v5, p1, Lfe/a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfe/a;->a:J

    iget-wide v2, p0, Lfe/a;->b:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-wide v1, p0, Lfe/a;->a:J

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->F(JIII[B)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v6, v0

    const/4 v4, 0x4

    const/4 v5, 0x6

    iget-wide v1, p0, Lfe/a;->a:J

    const/16 v3, 0x9

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->F(JIII[B)V

    const/16 v0, 0xd

    aput-byte v7, v6, v0

    const/4 v4, 0x6

    const/16 v5, 0x8

    iget-wide v1, p0, Lfe/a;->a:J

    const/16 v3, 0xe

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->F(JIII[B)V

    const/16 v0, 0x12

    aput-byte v7, v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-wide v1, p0, Lfe/a;->b:J

    const/16 v3, 0x13

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->F(JIII[B)V

    const/16 v0, 0x17

    aput-byte v7, v6, v0

    const/4 v4, 0x2

    const/16 v5, 0x8

    iget-wide v1, p0, Lfe/a;->b:J

    const/16 v3, 0x18

    invoke-static/range {v1 .. v6}, Lio/sentry/config/a;->F(JIII[B)V

    invoke-static {v6}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
