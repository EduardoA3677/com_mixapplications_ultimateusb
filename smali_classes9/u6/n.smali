.class public final Lu6/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llb/b;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu6/n;->a:F

    iput-object v0, p0, Lu6/n;->b:Landroid/graphics/Rect;

    iput-object v1, p0, Lu6/n;->c:Landroid/graphics/Rect;

    iput-object v2, p0, Lu6/n;->d:Landroid/graphics/Rect;

    iput-object v3, p0, Lu6/n;->e:Landroid/graphics/Rect;

    iput-object v4, p0, Lu6/n;->f:Landroid/graphics/Rect;

    iput-object v5, p0, Lu6/n;->g:Landroid/graphics/Rect;

    iput-object v6, p0, Lu6/n;->h:Landroid/graphics/Rect;

    iput-object v7, p0, Lu6/n;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 2

    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_1

    add-int v0, p1, p3

    iget v1, p4, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_1

    add-int v0, p2, p6

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    add-int/2addr p3, p1

    add-int/2addr p6, p2

    invoke-virtual {p4, p1, p2, p3, p6}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lu6/n;->a:F

    invoke-static {p5, p4, p1}, Llb/n;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    const/4 p1, 0x1

    return p1
.end method
