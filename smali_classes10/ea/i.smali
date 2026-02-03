.class public final Lea/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:[Landroid/content/res/ColorStateList;

.field public final g:[F

.field public h:I

.field public i:F

.field public j:[F

.field public final k:Landroid/graphics/Rect;

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:Z

.field public final s:F

.field public final t:F

.field public u:F

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/BlendMode;


# direct methods
.method public constructor <init>(I[I)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lea/i;->h:I

    iput v0, p0, Lea/i;->l:I

    iput v0, p0, Lea/i;->m:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lea/i;->n:F

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, p0, Lea/i;->o:F

    iput v0, p0, Lea/i;->p:I

    iput v0, p0, Lea/i;->q:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lea/i;->s:F

    iput v0, p0, Lea/i;->t:F

    iput v0, p0, Lea/i;->u:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lea/i;->z:Landroid/graphics/BlendMode;

    iput p1, p0, Lea/i;->c:I

    if-eqz p2, :cond_3

    iget-object p1, p0, Lea/i;->f:[Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_2

    :cond_1
    array-length p1, p2

    new-array p1, p1, [Landroid/content/res/ColorStateList;

    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v3, p2, v1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "valueOf(it)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :cond_4
    iput-object p1, p0, Lea/i;->f:[Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lea/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lea/i;->a()V

    return-void
.end method

.method public constructor <init>(Lea/i;)V
    .locals 2

    const-string v0, "originalGradientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lea/i;->h:I

    iput v0, p0, Lea/i;->l:I

    iput v0, p0, Lea/i;->m:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lea/i;->n:F

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, p0, Lea/i;->o:F

    iput v0, p0, Lea/i;->p:I

    iput v0, p0, Lea/i;->q:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lea/i;->s:F

    iput v0, p0, Lea/i;->t:F

    iput v0, p0, Lea/i;->u:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->m()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lea/i;->z:Landroid/graphics/BlendMode;

    iget v0, p1, Lea/i;->a:I

    iput v0, p0, Lea/i;->a:I

    iget v0, p1, Lea/i;->b:I

    iput v0, p0, Lea/i;->b:I

    iget v0, p1, Lea/i;->c:I

    iput v0, p0, Lea/i;->c:I

    iget-object v0, p1, Lea/i;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lea/i;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lea/i;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lea/i;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lea/i;->f:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lea/i;->f:[Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p1, Lea/i;->g:[F

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lea/i;->g:[F

    :cond_2
    iget v0, p1, Lea/i;->h:I

    iput v0, p0, Lea/i;->h:I

    iget v0, p1, Lea/i;->i:F

    iput v0, p0, Lea/i;->i:F

    iget-object v0, p1, Lea/i;->j:[F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lea/i;->j:[F

    :cond_3
    iget-object v0, p1, Lea/i;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lea/i;->k:Landroid/graphics/Rect;

    :cond_4
    iget v0, p1, Lea/i;->l:I

    iput v0, p0, Lea/i;->l:I

    iget v0, p1, Lea/i;->m:I

    iput v0, p0, Lea/i;->m:I

    iget v0, p1, Lea/i;->n:F

    iput v0, p0, Lea/i;->n:F

    iget v0, p1, Lea/i;->o:F

    iput v0, p0, Lea/i;->o:F

    iget v0, p1, Lea/i;->p:I

    iput v0, p0, Lea/i;->p:I

    iget v0, p1, Lea/i;->q:I

    iput v0, p0, Lea/i;->q:I

    iget-boolean v0, p1, Lea/i;->r:Z

    iput-boolean v0, p0, Lea/i;->r:Z

    iget v0, p1, Lea/i;->s:F

    iput v0, p0, Lea/i;->s:F

    iget v0, p1, Lea/i;->t:F

    iput v0, p0, Lea/i;->t:F

    iget v0, p1, Lea/i;->u:F

    iput v0, p0, Lea/i;->u:F

    iget v0, p1, Lea/i;->v:I

    iput v0, p0, Lea/i;->v:I

    iget-boolean v0, p1, Lea/i;->w:Z

    iput-boolean v0, p0, Lea/i;->w:Z

    iget-boolean v0, p1, Lea/i;->x:Z

    iput-boolean v0, p0, Lea/i;->x:Z

    iget-object v0, p1, Lea/i;->y:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lea/i;->y:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lea/i;->z:Landroid/graphics/BlendMode;

    iput-object p1, p0, Lea/i;->z:Landroid/graphics/BlendMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/i;->w:Z

    iput-boolean v0, p0, Lea/i;->x:Z

    iget-object v1, p0, Lea/i;->f:[Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget-object v2, p0, Lea/i;->d:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean v2, p0, Lea/i;->x:Z

    iget v1, p0, Lea/i;->i:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    iget-object v1, p0, Lea/i;->j:[F

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lea/i;->w:Z

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    iget v0, p0, Lea/i;->a:I

    iget-object v1, p0, Lea/i;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lea/i;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iget-object v1, p0, Lea/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v2

    :cond_2
    or-int/2addr v0, v2

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lea/j;

    invoke-direct {v0, p0}, Lea/j;-><init>(Lea/i;)V

    return-object v0
.end method
