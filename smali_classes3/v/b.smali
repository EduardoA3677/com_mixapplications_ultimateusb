.class public final Lv/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ly/a;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    iget-object v0, v0, Lhe/c;->e:Lhe/c;

    sget-object v1, Lne/d;->b:Lne/d;

    sget-object v2, Lz/e;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lv/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lv/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lv/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Ly/a;->a:Ly/a;

    iput-object v0, p0, Lv/b;->e:Ly/a;

    const/4 v0, 0x3

    iput v0, p0, Lv/b;->f:I

    iput-object v2, p0, Lv/b;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/b;->h:Z

    iput v0, p0, Lv/b;->i:I

    iput v0, p0, Lv/b;->j:I

    iput v0, p0, Lv/b;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv/b;

    if-eqz v0, :cond_1

    check-cast p1, Lv/b;

    iget-object v0, p1, Lv/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lv/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b;->e:Ly/a;

    iget-object v1, p1, Lv/b;->e:Ly/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/b;->f:I

    iget v1, p1, Lv/b;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lv/b;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/b;->h:Z

    iget-boolean v1, p1, Lv/b;->h:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/b;->i:I

    iget v1, p1, Lv/b;->i:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/b;->j:I

    iget v1, p1, Lv/b;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/b;->k:I

    iget p1, p1, Lv/b;->k:I

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

    iget-object v0, p0, Lv/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/b;->e:Ly/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv/b;->f:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/b;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget v2, p0, Lv/b;->i:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv/b;->j:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lv/b;->k:I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
