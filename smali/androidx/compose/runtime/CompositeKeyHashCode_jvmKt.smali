.class public final Landroidx/compose/runtime/CompositeKeyHashCode_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u0015\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u0003H\u0086\u0008\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0001j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u001a!\u0010\t\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u001a!\u0010\u000c\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u001a!\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u001a%\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\n\u0010\n\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "CompositeKeyHashCode",
        "",
        "toLong",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "toString",
        "",
        "radix",
        "",
        "initial",
        "compoundWith",
        "segment",
        "shift",
        "unCompoundWith",
        "bottomUpCompoundWith",
        "CompositeKeyHashSizeBits",
        "EmptyCompositeKeyHashCode",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CompositeKeyHashSizeBits:I = 0x40

.field public static final EmptyCompositeKeyHashCode:J


# direct methods
.method public static final CompositeKeyHashCode(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final bottomUpCompoundWith(JII)J
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final bottomUpCompoundWith(JJI)J
    .locals 0

    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final compoundWith(JII)J
    .locals 0

    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    int-to-long p2, p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final toLong(J)J
    .locals 0

    return-wide p0
.end method

.method public static final toString(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2}, Lxd/a;->o(I)V

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final unCompoundWith(JII)J
    .locals 2

    int-to-long v0, p2

    xor-long/2addr p0, v0

    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method
