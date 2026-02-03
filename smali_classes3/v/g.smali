.class public final Lv/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv/b;

.field public c:Ljava/lang/Object;

.field public d:Lx/a;

.field public final e:Ljava/util/List;

.field public final f:Lbf/w;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Z

.field public final i:Z

.field public final j:Lv/m;

.field public k:Lw/g;

.field public l:Landroidx/lifecycle/Lifecycle;

.field public m:Lw/g;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g;->a:Landroid/content/Context;

    sget-object p1, Lz/d;->a:Lv/b;

    iput-object p1, p0, Lv/g;->b:Lv/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lv/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv/g;->d:Lx/a;

    const/4 v0, 0x0

    iput v0, p0, Lv/g;->n:I

    sget-object v1, Lhd/a0;->a:Lhd/a0;

    iput-object v1, p0, Lv/g;->e:Ljava/util/List;

    iput-object p1, p0, Lv/g;->f:Lbf/w;

    iput-object p1, p0, Lv/g;->g:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv/g;->h:Z

    iput-boolean v1, p0, Lv/g;->i:Z

    iput-object p1, p0, Lv/g;->j:Lv/m;

    iput-object p1, p0, Lv/g;->k:Lw/g;

    iput v0, p0, Lv/g;->o:I

    iput-object p1, p0, Lv/g;->l:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lv/g;->m:Lw/g;

    iput v0, p0, Lv/g;->p:I

    return-void
.end method

.method public constructor <init>(Lv/h;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/g;->a:Landroid/content/Context;

    iget-object v0, p1, Lv/h;->u:Lv/b;

    iput-object v0, p0, Lv/g;->b:Lv/b;

    iget-object v0, p1, Lv/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lv/g;->c:Ljava/lang/Object;

    iget-object v0, p1, Lv/h;->c:Lx/a;

    iput-object v0, p0, Lv/g;->d:Lx/a;

    iget-object v0, p1, Lv/h;->t:Lv/c;

    iget v1, v0, Lv/c;->c:I

    iput v1, p0, Lv/g;->n:I

    iget-object v1, p1, Lv/h;->e:Ljava/util/List;

    iput-object v1, p0, Lv/g;->e:Ljava/util/List;

    iget-object v1, p1, Lv/h;->g:Lbf/x;

    invoke-virtual {v1}, Lbf/x;->e()Lbf/w;

    move-result-object v1

    iput-object v1, p0, Lv/g;->f:Lbf/w;

    iget-object v1, p1, Lv/h;->h:Lv/p;

    iget-object v1, v1, Lv/p;->a:Ljava/util/Map;

    invoke-static {v1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lv/g;->g:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lv/h;->i:Z

    iput-boolean v1, p0, Lv/g;->h:Z

    iget-boolean v1, p1, Lv/h;->l:Z

    iput-boolean v1, p0, Lv/g;->i:Z

    iget-object v1, p1, Lv/h;->s:Lv/n;

    new-instance v2, Lv/m;

    invoke-direct {v2, v1}, Lv/m;-><init>(Lv/n;)V

    iput-object v2, p0, Lv/g;->j:Lv/m;

    iget-object v1, v0, Lv/c;->a:Lw/g;

    iput-object v1, p0, Lv/g;->k:Lw/g;

    iget v0, v0, Lv/c;->b:I

    iput v0, p0, Lv/g;->o:I

    iget-object v0, p1, Lv/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lv/g;->l:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p1, Lv/h;->r:Lw/g;

    iput-object p2, p0, Lv/g;->m:Lw/g;

    iget p1, p1, Lv/h;->z:I

    iput p1, p0, Lv/g;->p:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv/g;->l:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lv/g;->m:Lw/g;

    const/4 p1, 0x0

    iput p1, p0, Lv/g;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lv/h;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lv/g;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lv/j;->a:Lv/j;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lv/g;->d:Lx/a;

    iget-object v1, v0, Lv/g;->b:Lv/b;

    iget-object v6, v1, Lv/b;->g:Landroid/graphics/Bitmap$Config;

    iget v2, v0, Lv/g;->n:I

    if-nez v2, :cond_1

    iget v2, v1, Lv/b;->f:I

    :cond_1
    move v7, v2

    iget-object v9, v1, Lv/b;->e:Ly/a;

    iget-object v2, v0, Lv/g;->f:Lbf/w;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbf/w;->g()Lbf/x;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lz/e;->c:Lbf/x;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lv/g;->g:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    new-instance v3, Lv/p;

    invoke-static {v2}, Lyf/b;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lv/p;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v3, Lv/p;->b:Lv/p;

    :cond_5
    move-object v11, v3

    iget-object v2, v0, Lv/g;->b:Lv/b;

    iget-boolean v13, v2, Lv/b;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv/g;->b:Lv/b;

    iget v3, v2, Lv/b;->i:I

    iget v8, v2, Lv/b;->j:I

    iget v12, v2, Lv/b;->k:I

    iget-object v14, v2, Lv/b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v15, v2, Lv/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v2, Lv/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, v2, Lv/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v21, v1

    iget-object v1, v0, Lv/g;->l:Landroidx/lifecycle/Lifecycle;

    move/from16 v16, v3

    const/16 v17, 0x0

    iget-object v3, v0, Lv/g;->a:Landroid/content/Context;

    move-object/from16 v22, v2

    if-nez v1, :cond_7

    move-object v1, v3

    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_5

    :cond_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-nez v2, :cond_8

    move-object/from16 v1, v17

    :goto_5
    if-nez v1, :cond_7

    sget-object v1, Lv/f;->a:Lv/f;

    :cond_7
    move-object/from16 v23, v1

    goto :goto_6

    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lv/g;->k:Lw/g;

    if-nez v1, :cond_9

    iget-object v1, v0, Lv/g;->m:Lw/g;

    if-nez v1, :cond_9

    new-instance v1, Lw/c;

    invoke-direct {v1, v3}, Lw/c;-><init>(Landroid/content/Context;)V

    :cond_9
    move-object/from16 v24, v1

    iget v1, v0, Lv/g;->o:I

    if-nez v1, :cond_a

    iget v1, v0, Lv/g;->p:I

    if-nez v1, :cond_a

    const/4 v1, 0x2

    :cond_a
    move/from16 v25, v1

    iget-object v1, v0, Lv/g;->j:Lv/m;

    if-eqz v1, :cond_b

    new-instance v2, Lv/n;

    iget-object v1, v1, Lv/m;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lyf/b;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lv/n;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object/from16 v1, v17

    :goto_7
    if-nez v1, :cond_c

    sget-object v1, Lv/n;->b:Lv/n;

    :cond_c
    move-object/from16 v26, v1

    new-instance v1, Lv/c;

    iget-object v2, v0, Lv/g;->k:Lw/g;

    move-object/from16 v17, v3

    iget v3, v0, Lv/g;->o:I

    move-object/from16 v18, v4

    iget v4, v0, Lv/g;->n:I

    invoke-direct {v1, v2, v3, v4}, Lv/c;-><init>(Lw/g;II)V

    iget-object v2, v0, Lv/g;->b:Lv/b;

    move-object/from16 v28, v2

    new-instance v2, Lv/h;

    move-object/from16 v3, v17

    move/from16 v17, v8

    iget-object v8, v0, Lv/g;->e:Ljava/util/List;

    move-object/from16 v4, v18

    move/from16 v18, v12

    iget-boolean v12, v0, Lv/g;->h:Z

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lv/g;->i:Z

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v28}, Lv/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lx/a;Landroid/graphics/Bitmap$Config;ILjava/util/List;Ly/a;Lbf/x;Lv/p;ZZZZIIILkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lw/g;ILv/n;Lv/c;Lv/b;)V

    return-object v2
.end method
