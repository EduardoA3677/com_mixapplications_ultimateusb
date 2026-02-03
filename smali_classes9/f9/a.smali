.class public final Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/a0;


# instance fields
.field public final synthetic a:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->a:Lf9/b;

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 6

    iget-object v0, p0, Lf9/a;->a:Lf9/b;

    iget-object v1, v0, Lf9/b;->d:Lf9/i;

    iget-wide v2, v0, Lf9/b;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lf9/i;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 13

    iget-object v0, p0, Lf9/a;->a:Lf9/b;

    iget-object v1, v0, Lf9/b;->d:Lf9/i;

    iget v1, v1, Lf9/i;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v3, v0, Lf9/b;->b:J

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v5, v0, Lf9/b;->c:J

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-wide v7, v0, Lf9/b;->f:J

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    sub-long v7, v1, v3

    iget-wide v9, v0, Lf9/b;->b:J

    const-wide/16 v0, 0x1

    sub-long v11, v5, v0

    invoke-static/range {v7 .. v12}, Lm7/v;->i(JJJ)J

    move-result-wide v0

    new-instance v2, Lk8/z;

    new-instance v3, Lk8/b0;

    invoke-direct {v3, p1, p2, v0, v1}, Lk8/b0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
