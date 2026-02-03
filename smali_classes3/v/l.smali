.class public final Lv/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lw/f;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lbf/x;

.field public final i:Lv/p;

.field public final j:Lv/n;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lw/f;IZZZLbf/x;Lv/p;Lv/n;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lv/l;->c:Lw/f;

    iput p4, p0, Lv/l;->d:I

    iput-boolean p5, p0, Lv/l;->e:Z

    iput-boolean p6, p0, Lv/l;->f:Z

    iput-boolean p7, p0, Lv/l;->g:Z

    iput-object p8, p0, Lv/l;->h:Lbf/x;

    iput-object p9, p0, Lv/l;->i:Lv/p;

    iput-object p10, p0, Lv/l;->j:Lv/n;

    iput p11, p0, Lv/l;->k:I

    iput p12, p0, Lv/l;->l:I

    iput p13, p0, Lv/l;->m:I

    return-void
.end method

.method public static a(Lv/l;)Lv/l;
    .locals 14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lv/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lv/l;->c:Lw/f;

    iget v4, p0, Lv/l;->d:I

    iget-boolean v5, p0, Lv/l;->e:Z

    iget-boolean v6, p0, Lv/l;->f:Z

    iget-boolean v7, p0, Lv/l;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lv/l;->h:Lbf/x;

    iget-object v9, p0, Lv/l;->i:Lv/p;

    iget-object v10, p0, Lv/l;->j:Lv/n;

    iget v11, p0, Lv/l;->k:I

    iget v12, p0, Lv/l;->l:I

    iget v13, p0, Lv/l;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv/l;

    invoke-direct/range {v0 .. v13}, Lv/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lw/f;IZZZLbf/x;Lv/p;Lv/n;III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv/l;

    if-eqz v0, :cond_1

    check-cast p1, Lv/l;

    iget-object v0, p1, Lv/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lv/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/l;->c:Lw/f;

    iget-object v1, p1, Lv/l;->c:Lw/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/l;->d:I

    iget v1, p1, Lv/l;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/l;->e:Z

    iget-boolean v1, p1, Lv/l;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/l;->f:Z

    iget-boolean v1, p1, Lv/l;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/l;->g:Z

    iget-boolean v1, p1, Lv/l;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/l;->h:Lbf/x;

    iget-object v1, p1, Lv/l;->h:Lbf/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/l;->i:Lv/p;

    iget-object v1, p1, Lv/l;->i:Lv/p;

    invoke-virtual {v0, v1}, Lv/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/l;->j:Lv/n;

    iget-object v1, p1, Lv/l;->j:Lv/n;

    invoke-virtual {v0, v1}, Lv/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/l;->k:I

    iget v1, p1, Lv/l;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/l;->l:I

    iget v1, p1, Lv/l;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/l;->m:I

    iget p1, p1, Lv/l;->m:I

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

    iget-object v0, p0, Lv/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-object v3, p0, Lv/l;->c:Lw/f;

    invoke-virtual {v3}, Lw/f;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v2, p0, Lv/l;->d:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lv/l;->e:Z

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lv/l;->f:Z

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lv/l;->g:Z

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lv/l;->h:Lbf/x;

    iget-object v2, v2, Lbf/x;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/l;->i:Lv/p;

    iget-object v2, v2, Lv/p;->a:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->b(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lv/l;->j:Lv/n;

    iget-object v2, v2, Lv/n;->a:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->b(Ljava/util/Map;II)I

    move-result v0

    iget v2, p0, Lv/l;->k:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv/l;->l:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lv/l;->m:I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
