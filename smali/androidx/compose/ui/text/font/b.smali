.class public abstract synthetic Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static synthetic a()Landroid/graphics/SurfaceTexture;
    .locals 2

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(F)Landroid/graphics/fonts/FontVariationAxis;
    .locals 2

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    const-string/jumbo v1, "wght"

    invoke-direct {v0, v1, p0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;F)Landroid/graphics/fonts/FontVariationAxis;
    .locals 1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    new-instance v0, Landroid/graphics/fonts/FontVariationAxis;

    return-void
.end method
