.class public final Lsc/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lsc/c;->a:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p1, v0, p1

    return p1
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lsc/c;->a:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, v0, p1

    return-void
.end method
