.class public final synthetic Lcom/google/common/math/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method
