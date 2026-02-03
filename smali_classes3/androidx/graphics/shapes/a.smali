.class public final synthetic Landroidx/graphics/shapes/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/graphics/shapes/FindMinimumFunction;
.implements Lyb/b;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/shapes/a;->a:F

    iput p2, p0, Landroidx/graphics/shapes/a;->b:F

    iput-object p3, p0, Landroidx/graphics/shapes/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/graphics/shapes/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/graphics/shapes/a;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/graphics/shapes/a;->a:F

    iput p4, p0, Landroidx/graphics/shapes/a;->b:F

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/graphics/shapes/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/graphics/shapes/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Landroidx/graphics/shapes/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Landroidx/graphics/shapes/a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(F)F
    .locals 4

    iget-object v0, p0, Landroidx/graphics/shapes/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    iget-object v1, p0, Landroidx/graphics/shapes/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/graphics/shapes/AngleMeasurer;

    iget v2, p0, Landroidx/graphics/shapes/a;->a:F

    iget v3, p0, Landroidx/graphics/shapes/a;->b:F

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/graphics/shapes/AngleMeasurer;->a(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F

    move-result p1

    return p1
.end method
