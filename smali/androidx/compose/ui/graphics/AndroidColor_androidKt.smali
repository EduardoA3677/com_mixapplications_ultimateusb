.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toColorLong",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "toColorLong-8_81llA",
        "(J)J",
        "fromColorLong",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "colorLong",
        "(Landroidx/compose/ui/graphics/Color$Companion;J)J",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/Color$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long p0, p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long p1, p0, v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v2, v0

    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
