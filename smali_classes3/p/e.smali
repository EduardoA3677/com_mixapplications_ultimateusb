.class public final Lp/e;
.super Lp/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lp/e;->b:Z

    iput p3, p0, Lp/e;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp/e;

    if-eqz v0, :cond_1

    check-cast p1, Lp/e;

    iget-object v0, p1, Lp/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp/e;->b:Z

    iget-boolean v1, p1, Lp/e;->b:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp/e;->c:I

    iget p1, p1, Lp/e;->c:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp/e;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget v1, p0, Lp/e;->c:I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
