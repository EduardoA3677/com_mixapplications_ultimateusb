.class public final Lk8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/a0;


# virtual methods
.method public final getDurationUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 4

    new-instance v0, Lk8/z;

    new-instance v1, Lk8/b0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lk8/b0;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v0
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
