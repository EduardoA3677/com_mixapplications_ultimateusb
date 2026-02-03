.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PixelMap;",
        "",
        "buffer",
        "",
        "width",
        "",
        "height",
        "bufferOffset",
        "stride",
        "<init>",
        "([IIIII)V",
        "getBuffer",
        "()[I",
        "getWidth",
        "()I",
        "getHeight",
        "getBufferOffset",
        "getStride",
        "get",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "get-WaAFU9c",
        "(II)J",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    invoke-static {p2, v2, v1, p1}, Landroidx/compose/material/a;->D(IIII)I

    move-result p1

    aget p1, v0, p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    return v0
.end method
