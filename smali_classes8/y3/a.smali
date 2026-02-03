.class public final Ly3/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[I)V
    .locals 0

    iput-object p1, p0, Ly3/a;->v:Landroid/content/Context;

    iput-boolean p4, p0, Ly3/a;->w:Z

    iput-object p2, p0, Ly3/a;->x:Ljava/lang/String;

    iput-object p5, p0, Ly3/a;->y:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly3/a;

    iget-object v2, p0, Ly3/a;->x:Ljava/lang/String;

    iget-object v5, p0, Ly3/a;->y:[I

    iget-object v1, p0, Ly3/a;->v:Landroid/content/Context;

    iget-boolean v4, p0, Ly3/a;->w:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[I)V

    iput-object p1, v0, Ly3/a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ly3/a;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Ly3/a;->t:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Ly3/a;->s:I

    iget v5, v1, Ly3/a;->r:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget v3, v1, Ly3/a;->s:I

    iget v6, v1, Ly3/a;->r:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v5, v6

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iget-object v3, v1, Ly3/a;->v:Landroid/content/Context;

    iget-boolean v8, v1, Ly3/a;->w:Z

    if-eqz v8, :cond_5

    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v9, "sockets"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v8}, Lsd/i;->R(Ljava/io/File;)V

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    sget v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    add-int/lit8 v9, v3, 0x1

    sput v9, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".s"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\\\\+|/+"

    const-string v12, "compile(...)"

    const-string v13, "input"

    invoke-static {v11, v12, v9, v13, v9}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "replaceAll(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    add-int/lit8 v16, v15, 0x1

    sput v16, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/h"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3, v13, v3}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    add-int/lit8 v8, v4, 0x1

    sput v8, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    const-string v8, ".ntfs.cmd."

    invoke-static {v4, v3, v8}, Landroidx/media3/common/util/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    add-int/lit8 v9, v8, 0x1

    sput v9, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h:I

    const-string v9, ".ntfs.hw."

    invoke-static {v8, v3, v9}, Landroidx/media3/common/util/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v8

    :goto_0
    iget-object v3, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_f

    if-gtz v9, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_2
    new-instance v10, Lbf/w;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lbf/w;-><init>(I)V

    iget-object v11, v10, Lbf/w;->a:Ljava/util/ArrayList;

    iget-object v12, v1, Ly3/a;->x:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lbf/w;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lbf/w;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lbf/w;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Ly3/a;->y:[I

    new-instance v4, Ljava/util/ArrayList;

    array-length v12, v3

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v3

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_7

    aget v15, v3, v14

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    move v5, v8

    move v3, v9

    goto/16 :goto_5

    :cond_7
    new-array v3, v13, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Lbf/w;->f(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    sput-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, Lm4/s;

    invoke-direct {v4, v8, v9, v7}, Lm4/s;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v3

    new-instance v4, Lo3/c6;

    invoke-direct {v4, v3, v7, v6}, Lo3/c6;-><init>(Lge/e0;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Ly3/a;->u:Ljava/lang/Object;

    iput v8, v1, Ly3/a;->r:I

    iput v9, v1, Ly3/a;->s:I

    iput v6, v1, Ly3/a;->t:I

    const-wide/16 v10, 0x1388

    invoke-static {v10, v11, v4, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    move v6, v8

    move v3, v9

    :goto_2
    :try_start_3
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_a

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput-object v7, v1, Ly3/a;->u:Ljava/lang/Object;

    iput v6, v1, Ly3/a;->r:I

    iput v3, v1, Ly3/a;->s:I

    iput v5, v1, Ly3/a;->t:I

    invoke-virtual {v0, v1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->D(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_3
    :try_start_4
    invoke-static {v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v7

    :cond_a
    :try_start_5
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v4, :cond_d

    if-gtz v0, :cond_b

    goto :goto_4

    :cond_b
    if-eq v6, v4, :cond_c

    if-eq v6, v0, :cond_c

    if-eq v3, v4, :cond_c

    if-eq v3, v0, :cond_c

    invoke-static {v6}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    :cond_c
    filled-new-array {v4, v0}, [I

    move-result-object v0

    return-object v0

    :cond_d
    :goto_4
    invoke-static {v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v6}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput-object v7, v1, Ly3/a;->u:Ljava/lang/Object;

    iput v5, v1, Ly3/a;->r:I

    iput v3, v1, Ly3/a;->s:I

    const/4 v3, 0x3

    iput v3, v1, Ly3/a;->t:I

    invoke-virtual {v0, v1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->D(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_6
    return-object v2

    :cond_e
    return-object v7

    :cond_f
    :goto_7
    invoke-static {v8}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    invoke-static {v9}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b(I)V

    return-object v7
.end method
