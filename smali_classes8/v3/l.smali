.class public final Lv3/l;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/mixapplications/commons/MyApplication;

.field public final synthetic B:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic C:Lq3/o;

.field public r:Lv3/b;

.field public s:Landroidx/documentfile/provider/DocumentFile;

.field public t:Ljava/io/BufferedOutputStream;

.field public u:[B

.field public v:J

.field public w:J

.field public x:I

.field public final synthetic y:Lv3/q;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/q;Ljava/lang/String;Lcom/mixapplications/commons/MyApplication;Landroidx/documentfile/provider/DocumentFile;Lq3/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3/l;->y:Lv3/q;

    iput-object p2, p0, Lv3/l;->z:Ljava/lang/String;

    iput-object p3, p0, Lv3/l;->A:Lcom/mixapplications/commons/MyApplication;

    iput-object p4, p0, Lv3/l;->B:Landroidx/documentfile/provider/DocumentFile;

    iput-object p5, p0, Lv3/l;->C:Lq3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lv3/l;

    iget-object v4, p0, Lv3/l;->B:Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, p0, Lv3/l;->C:Lq3/o;

    iget-object v1, p0, Lv3/l;->y:Lv3/q;

    iget-object v2, p0, Lv3/l;->z:Ljava/lang/String;

    iget-object v3, p0, Lv3/l;->A:Lcom/mixapplications/commons/MyApplication;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv3/l;-><init>(Lv3/q;Ljava/lang/String;Lcom/mixapplications/commons/MyApplication;Landroidx/documentfile/provider/DocumentFile;Lq3/o;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    const-string v1, "Failed to create file: "

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lv3/l;->x:I

    const/4 v9, 0x6

    const-wide/16 v10, 0x64

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v3, 0x0

    const-string v4, "Permission denied: "

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-wide v0, v7, Lv3/l;->w:J

    iget-wide v4, v7, Lv3/l;->v:J

    iget-object v2, v7, Lv3/l;->u:[B

    iget-object v6, v7, Lv3/l;->t:Ljava/io/BufferedOutputStream;

    iget-object v12, v7, Lv3/l;->s:Landroidx/documentfile/provider/DocumentFile;

    iget-object v13, v7, Lv3/l;->r:Lv3/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v20, v0

    move-object v15, v3

    const/4 v10, 0x4

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v7, Lv3/l;->w:J

    iget-wide v4, v7, Lv3/l;->v:J

    iget-object v2, v7, Lv3/l;->u:[B

    iget-object v6, v7, Lv3/l;->t:Ljava/io/BufferedOutputStream;

    iget-object v12, v7, Lv3/l;->s:Landroidx/documentfile/provider/DocumentFile;

    iget-object v13, v7, Lv3/l;->r:Lv3/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-object v3, v6

    move-object v6, v13

    move-wide/from16 v22, v4

    move-object v5, v12

    move-wide v12, v0

    move-wide/from16 v0, v22

    goto/16 :goto_5

    :cond_2
    iget-wide v0, v7, Lv3/l;->v:J

    iget-object v2, v7, Lv3/l;->s:Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, v7, Lv3/l;->r:Lv3/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-object v12, v2

    move-object v13, v5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_3
    iget-wide v5, v7, Lv3/l;->v:J

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v15, v3

    goto/16 :goto_11

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lv3/q;->d:Llb/d;

    iget-object v0, v7, Lv3/l;->z:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "compile(...)"

    const-string v12, "input"

    const-string v13, "/{1,9}/"

    invoke-static {v13, v6, v0, v12, v0}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "replaceAll(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, v7, Lv3/l;->A:Lcom/mixapplications/commons/MyApplication;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v7, Lv3/l;->B:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v15}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_4
    :try_start_5
    iget-object v5, v7, Lv3/l;->y:Lv3/q;

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Lv3/l;->v:J

    iput v2, v7, Lv3/l;->x:I

    invoke-virtual {v5, v0, v7}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide v5, v12

    :goto_0
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v12, Lv3/k;->a:Lv3/k;

    if-eq v2, v12, :cond_6

    new-instance v1, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v1

    :cond_6
    :try_start_6
    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv3/b;

    if-eqz v2, :cond_7

    iget-object v0, v7, Lv3/l;->B:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_8

    :cond_7
    move-object v15, v3

    goto/16 :goto_10

    :cond_8
    :try_start_7
    iget-object v0, v7, Lv3/l;->B:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_5
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_9

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->d:Lv3/k;

    invoke-direct {v0, v1, v3, v3, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_9
    :try_start_9
    iget-object v0, v7, Lv3/l;->B:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_b

    const-string v12, "*/*"

    :cond_b
    invoke-virtual {v2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_c

    :try_start_a
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "can not create file"

    invoke-direct {v0, v1, v3, v2, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_c
    :try_start_b
    iget-object v1, v7, Lv3/l;->y:Lv3/q;

    iget-boolean v1, v1, Lv3/q;->b:Z

    if-eqz v1, :cond_d

    iget-object v1, v7, Lv3/l;->y:Lv3/q;

    iput-boolean v14, v1, Lv3/q;->b:Z

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v3, v3, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_d
    move-object v12, v0

    move-object v13, v2

    move-wide v0, v5

    :catch_6
    :cond_e
    :goto_3
    iget-object v2, v7, Lv3/l;->y:Lv3/q;

    iget-boolean v2, v2, Lv3/q;->c:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_f

    :try_start_c
    iput-object v13, v7, Lv3/l;->r:Lv3/b;

    iput-object v12, v7, Lv3/l;->s:Landroidx/documentfile/provider/DocumentFile;

    iput-wide v0, v7, Lv3/l;->v:J

    iput v15, v7, Lv3/l;->x:I

    invoke-static {v10, v11, v7}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v2, v8, :cond_e

    goto/16 :goto_6

    :cond_f
    :try_start_d
    iget-object v2, v7, Lv3/l;->A:Lcom/mixapplications/commons/MyApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v2, :cond_10

    :try_start_e
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "error out stream"

    invoke-direct {v0, v1, v3, v2, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_10
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v13}, Lv3/b;->getFileSize()J

    move-result-wide v18

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v2

    new-instance v16, Lj3/b0;

    iget-object v4, v7, Lv3/l;->C:Lq3/o;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/16 v21, 0x3

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    :try_start_f
    invoke-direct/range {v16 .. v21}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    const/4 v5, 0x3

    :try_start_10
    invoke-static {v2, v4, v4, v3, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/high16 v2, 0x100000

    :try_start_11
    new-array v2, v2, [B

    :goto_4
    cmp-long v3, v0, v18

    if-gez v3, :cond_15

    iget-object v3, v7, Lv3/l;->y:Lv3/q;

    iget-boolean v3, v3, Lv3/q;->b:Z

    if-eqz v3, :cond_11

    iget-object v0, v7, Lv3/l;->y:Lv3/q;

    iput-boolean v14, v0, Lv3/q;->b:Z

    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v4, v4, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_7
    :try_start_13
    invoke-static {v13}, Lo3/m3;->q(Lv3/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_8
    return-object v0

    :catchall_2
    move-exception v0

    move-object v15, v4

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v15, v4

    goto/16 :goto_a

    :cond_11
    move-object v3, v6

    move-object v5, v12

    move-object v6, v13

    move-wide/from16 v12, v18

    :catch_a
    :cond_12
    :goto_5
    :try_start_14
    iget-object v4, v7, Lv3/l;->y:Lv3/q;

    iget-boolean v4, v4, Lv3/q;->c:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v4, :cond_13

    :try_start_15
    iput-object v6, v7, Lv3/l;->r:Lv3/b;

    iput-object v5, v7, Lv3/l;->s:Landroidx/documentfile/provider/DocumentFile;

    iput-object v3, v7, Lv3/l;->t:Ljava/io/BufferedOutputStream;

    iput-object v2, v7, Lv3/l;->u:[B

    iput-wide v0, v7, Lv3/l;->v:J

    iput-wide v12, v7, Lv3/l;->w:J

    const/4 v4, 0x3

    iput v4, v7, Lv3/l;->x:I

    invoke-static {v10, v11, v7}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-ne v4, v8, :cond_12

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v6

    const/4 v15, 0x0

    move-object v6, v3

    goto/16 :goto_b

    :cond_13
    :try_start_16
    array-length v4, v2

    int-to-long v10, v4

    sub-long v14, v12, v0

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v4, v10

    iput-object v6, v7, Lv3/l;->r:Lv3/b;

    iput-object v5, v7, Lv3/l;->s:Landroidx/documentfile/provider/DocumentFile;

    iput-object v3, v7, Lv3/l;->t:Ljava/io/BufferedOutputStream;

    iput-object v2, v7, Lv3/l;->u:[B

    iput-wide v0, v7, Lv3/l;->v:J

    iput-wide v12, v7, Lv3/l;->w:J

    const/4 v10, 0x4

    iput v10, v7, Lv3/l;->x:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object v11, v5

    const/4 v5, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    move/from16 v22, v4

    move-object v4, v2

    move-wide v2, v0

    move-object v1, v6

    move/from16 v6, v22

    :try_start_17
    invoke-virtual/range {v1 .. v7}, Lv3/b;->pread(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-ne v0, v8, :cond_14

    :goto_6
    return-object v8

    :cond_14
    move-wide/from16 v20, v2

    move-object v2, v4

    move-wide/from16 v4, v20

    move-wide/from16 v20, v12

    move-object v6, v14

    move-object v13, v1

    move-object v12, v11

    :goto_7
    :try_start_18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    move-object v3, v2

    int-to-long v1, v0

    add-long/2addr v1, v4

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v4

    new-instance v5, Ll0/o;

    iget-object v11, v7, Lv3/l;->C:Lq3/o;

    const/16 v14, 0x1d

    invoke-direct {v5, v11, v0, v15, v14}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v4, v15, v15, v5, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-wide v0, v1

    move-object v2, v3

    move-object v4, v15

    move-wide/from16 v18, v20

    const-wide/16 v10, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :catch_b
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_8
    move-object v13, v1

    move-object v6, v14

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_9
    move-object v13, v1

    move-object v12, v11

    move-object v6, v14

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v14, v3

    move-object v1, v6

    const/4 v15, 0x0

    goto :goto_8

    :catch_d
    move-exception v0

    move-object v14, v3

    move-object v11, v5

    move-object v1, v6

    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    move-object v15, v4

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lo3/z1;

    iget-object v2, v7, Lv3/l;->C:Lq3/o;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v15, v3}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v0, v15, v15, v1, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v1, v15, v15, v9}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_e
    :try_start_1a
    invoke-static {v13}, Lo3/m3;->q(Lv3/b;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_f
    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :goto_a
    :try_start_1b
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v15, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catch_10
    :try_start_1d
    invoke-static {v13}, Lo3/m3;->q(Lv3/b;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_11
    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v1

    :goto_b
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catch_12
    :try_start_1f
    invoke-static {v13}, Lo3/m3;->q(Lv3/b;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :catch_13
    :try_start_20
    throw v0

    :catch_14
    move-exception v0

    goto/16 :goto_11

    :catch_15
    move-exception v0

    move-object v15, v4

    goto/16 :goto_11

    :catch_16
    move-exception v0

    move-object/from16 v15, v20

    goto/16 :goto_11

    :catch_17
    move-exception v0

    move-object v15, v3

    goto :goto_c

    :catch_18
    move-exception v0

    move-object v15, v3

    goto :goto_d

    :goto_c
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v15, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :goto_d
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v15, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :catch_19
    move-exception v0

    move-object v15, v3

    goto :goto_e

    :catch_1a
    move-exception v0

    move-object v15, v3

    goto :goto_f

    :goto_e
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v3, v15, v0, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v2

    :goto_f
    :try_start_21
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v15, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v1

    :goto_10
    :try_start_22
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "can not write on file"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v15, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :goto_11
    :try_start_23
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v15, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v1

    :goto_12
    sget-object v1, Lv3/q;->d:Llb/d;

    throw v0
.end method
