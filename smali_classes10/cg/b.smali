.class public abstract Lcg/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getDescription()Lcg/a;
.end method

.method public abstract run(Leg/a;)V
.end method

.method public testCount()I
    .locals 1

    invoke-virtual {p0}, Lcg/b;->getDescription()Lcg/a;

    const/4 v0, 0x0

    throw v0
.end method
