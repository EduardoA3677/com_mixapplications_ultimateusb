.class public final Lxa/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lxa/p;

.field public static final b:Lxa/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/p;->a:Lxa/p;

    new-instance v0, Lxa/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa/p;->b:Lxa/p;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v3
.end method
