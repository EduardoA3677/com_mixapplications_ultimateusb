.class public final Lmb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb/d;->a:J

    iput-wide p3, p0, Lmb/d;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lmb/d;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    int-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr p1, v2

    sub-double v2, v0, p1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Llf/l;->x(DDD)D

    move-result-wide p1

    iget-wide v0, p0, Lmb/d;->b:D

    mul-double/2addr v0, p1

    return-wide v0
.end method
