.class public final Lv/o;
.super Lv/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lv/h;

.field public final c:I

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lv/h;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/o;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lv/o;->b:Lv/h;

    iput p3, p0, Lv/o;->c:I

    iput-object p4, p0, Lv/o;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lv/o;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lv/o;->f:Z

    iput-boolean p7, p0, Lv/o;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lv/h;
    .locals 1

    iget-object v0, p0, Lv/o;->b:Lv/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv/o;

    if-eqz v0, :cond_1

    check-cast p1, Lv/o;

    iget-object v0, p1, Lv/o;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/o;->b:Lv/h;

    iget-object v1, p1, Lv/o;->b:Lv/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/o;->c:I

    iget v1, p1, Lv/o;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/o;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v1, p1, Lv/o;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/o;->e:Ljava/lang/String;

    iget-object v1, p1, Lv/o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv/o;->f:Z

    iget-boolean v1, p1, Lv/o;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/o;->g:Z

    iget-boolean p1, p1, Lv/o;->g:Z

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/o;->b:Lv/h;

    invoke-virtual {v2}, Lv/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv/o;->c:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lv/o;->d:Lcoil/memory/MemoryCache$Key;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv/o;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv/o;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lv/o;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
