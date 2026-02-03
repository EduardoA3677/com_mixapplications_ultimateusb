.class public Lcom/taurusx/tax/o/z;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/z$w;
    }
.end annotation


# static fields
.field public static final f:F = 50.0f

.field public static final g:F = 100.0f

.field public static final t:I = 0x4


# instance fields
.field public a:Lcom/taurusx/tax/o/z$w;

.field public c:Z

.field public n:Landroid/view/View;

.field public o:I

.field public s:F

.field public w:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/taurusx/tax/o/z;->z:F

    sget-object v1, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    iput-object v1, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/o/z;->z:F

    :cond_0
    iput-object p1, p0, Lcom/taurusx/tax/o/z;->n:Landroid/view/View;

    return-void
.end method

.method private a(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->z(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taurusx/tax/o/z$w;->GOING_LEFT:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    iput p1, p0, Lcom/taurusx/tax/o/z;->s:F

    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/o/z;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/taurusx/tax/o/z;->s:F

    iget v2, p0, Lcom/taurusx/tax/o/z;->z:F

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iput-boolean v0, p0, Lcom/taurusx/tax/o/z;->y:Z

    iput-boolean v1, p0, Lcom/taurusx/tax/o/z;->c:Z

    return v1

    :cond_1
    return v0
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/o/z;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taurusx/tax/o/z;->o:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/taurusx/tax/o/z$w;->FINISHED:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/o/z;->s:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/taurusx/tax/o/z$w;->GOING_RIGHT:Lcom/taurusx/tax/o/z$w;

    iput-object p1, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    :cond_0
    return-void
.end method

.method private s(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->y(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/z;->w(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taurusx/tax/o/z$w;->GOING_RIGHT:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    iput p1, p0, Lcom/taurusx/tax/o/z;->s:F

    :cond_0
    return-void
.end method

.method private w(F)Z
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/o/z;->w:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private y(F)Z
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/o/z;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/taurusx/tax/o/z;->s:F

    iget v2, p0, Lcom/taurusx/tax/o/z;->z:F

    sub-float/2addr v0, v2

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lcom/taurusx/tax/o/z;->c:Z

    iput-boolean v1, p0, Lcom/taurusx/tax/o/z;->y:Z

    invoke-direct {p0}, Lcom/taurusx/tax/o/z;->o()V

    return v1

    :cond_1
    return v0
.end method

.method private z(F)Z
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/o/z;->w:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z(FF)Z
    .locals 0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/taurusx/tax/o/z;->o:I

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    sget-object v1, Lcom/taurusx/tax/o/z$w;->FINISHED:Lcom/taurusx/tax/o/z$w;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/o/z;->z(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taurusx/tax/o/z$w;->FAILED:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/z;->s(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/z;->a(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/o/z;->s:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/z;->o(F)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/o/z;->w:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/taurusx/tax/o/z;->o:I

    sget-object v0, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    iput-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    return-void
.end method

.method public w()Lcom/taurusx/tax/o/z$w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/o/z;->a:Lcom/taurusx/tax/o/z$w;

    return-object v0
.end method

.method public y()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/taurusx/tax/o/z;->z:F

    return v0
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/z;->s()V

    return-void
.end method
