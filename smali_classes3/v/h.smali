.class public final Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lx/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ljava/util/List;

.field public final f:Ly/a;

.field public final g:Lbf/x;

.field public final h:Lv/p;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final o:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final p:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final q:Landroidx/lifecycle/Lifecycle;

.field public final r:Lw/g;

.field public final s:Lv/n;

.field public final t:Lv/c;

.field public final u:Lv/b;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lx/a;Landroid/graphics/Bitmap$Config;ILjava/util/List;Ly/a;Lbf/x;Lv/p;ZZZZIIILkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lw/g;ILv/n;Lv/c;Lv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lv/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv/h;->c:Lx/a;

    iput-object p4, p0, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    iput p5, p0, Lv/h;->v:I

    iput-object p6, p0, Lv/h;->e:Ljava/util/List;

    iput-object p7, p0, Lv/h;->f:Ly/a;

    iput-object p8, p0, Lv/h;->g:Lbf/x;

    iput-object p9, p0, Lv/h;->h:Lv/p;

    iput-boolean p10, p0, Lv/h;->i:Z

    iput-boolean p11, p0, Lv/h;->j:Z

    iput-boolean p12, p0, Lv/h;->k:Z

    iput-boolean p13, p0, Lv/h;->l:Z

    iput p14, p0, Lv/h;->w:I

    iput p15, p0, Lv/h;->x:I

    move/from16 p1, p16

    iput p1, p0, Lv/h;->y:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lv/h;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv/h;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p19

    iput-object p1, p0, Lv/h;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p20

    iput-object p1, p0, Lv/h;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p21

    iput-object p1, p0, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    move-object/from16 p1, p22

    iput-object p1, p0, Lv/h;->r:Lw/g;

    move/from16 p1, p23

    iput p1, p0, Lv/h;->z:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lv/h;->s:Lv/n;

    move-object/from16 p1, p25

    iput-object p1, p0, Lv/h;->t:Lv/c;

    move-object/from16 p1, p26

    iput-object p1, p0, Lv/h;->u:Lv/b;

    return-void
.end method

.method public static a(Lv/h;)Lv/g;
    .locals 2

    iget-object v0, p0, Lv/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv/g;

    invoke-direct {v1, p0, v0}, Lv/g;-><init>(Lv/h;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lv/h;

    if-eqz v0, :cond_1

    check-cast p1, Lv/h;

    iget-object v0, p1, Lv/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lv/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->b:Ljava/lang/Object;

    iget-object v1, p1, Lv/h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->c:Lx/a;

    iget-object v1, p1, Lv/h;->c:Lx/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/h;->v:I

    iget v1, p1, Lv/h;->v:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/h;->e:Ljava/util/List;

    iget-object v1, p1, Lv/h;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->f:Ly/a;

    iget-object v1, p1, Lv/h;->f:Ly/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->g:Lbf/x;

    iget-object v1, p1, Lv/h;->g:Lbf/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->h:Lv/p;

    iget-object v1, p1, Lv/h;->h:Lv/p;

    invoke-virtual {v0, v1}, Lv/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv/h;->i:Z

    iget-boolean v1, p1, Lv/h;->i:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/h;->j:Z

    iget-boolean v1, p1, Lv/h;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/h;->k:Z

    iget-boolean v1, p1, Lv/h;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lv/h;->l:Z

    iget-boolean v1, p1, Lv/h;->l:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/h;->w:I

    iget v1, p1, Lv/h;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/h;->x:I

    iget v1, p1, Lv/h;->x:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv/h;->y:I

    iget v1, p1, Lv/h;->y:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/h;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/h;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/h;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/h;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lv/h;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->r:Lw/g;

    iget-object v1, p1, Lv/h;->r:Lw/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/h;->z:I

    iget v1, p1, Lv/h;->z:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv/h;->s:Lv/n;

    iget-object v1, p1, Lv/h;->s:Lv/n;

    invoke-virtual {v0, v1}, Lv/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->t:Lv/c;

    iget-object v1, p1, Lv/h;->t:Lv/c;

    invoke-virtual {v0, v1}, Lv/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/h;->u:Lv/b;

    iget-object p1, p1, Lv/h;->u:Lv/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/h;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->c:Lx/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lv/h;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lv/h;->v:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lv/h;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lv/h;->f:Ly/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ly/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->g:Lbf/x;

    iget-object v0, v0, Lbf/x;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->h:Lv/p;

    iget-object v0, v0, Lv/p;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/a;->b(Ljava/util/Map;II)I

    move-result v0

    iget-boolean v2, p0, Lv/h;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lv/h;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lv/h;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lv/h;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->f(IIZ)I

    move-result v0

    iget v2, p0, Lv/h;->w:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv/h;->x:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lv/h;->y:I

    invoke-static {v2}, Ln/f;->a(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/h;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/h;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/h;->r:Lw/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lv/h;->z:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv/h;->s:Lv/n;

    iget-object v2, v2, Lv/n;->a:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v2, v0, v3}, Landroidx/media3/common/util/a;->b(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lv/h;->t:Lv/c;

    invoke-virtual {v2}, Lv/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/h;->u:Lv/b;

    invoke-virtual {v0}, Lv/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
