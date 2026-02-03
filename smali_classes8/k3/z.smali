.class public final Lk3/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj3/e;


# instance fields
.field public final a:Lk3/a0;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Loe/b;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lk3/k;

.field public volatile h:Lj3/x;

.field public volatile i:J

.field public volatile j:I

.field public volatile k:J

.field public volatile l:Z

.field public volatile m:Ljava/lang/String;

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lk3/a0;)V
    .locals 5

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z;->a:Lk3/a0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/z;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v0

    iput-object v0, p0, Lk3/z;->c:Loe/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/z;->e:Z

    const/16 v0, 0x200

    iput v0, p0, Lk3/z;->j:I

    iget v1, p1, Lk3/a0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-wide v1, p1, Lk3/a0;->a:J

    int-to-long v3, v0

    div-long v3, v1, v3

    iput v0, p0, Lk3/z;->j:I

    iput-wide v3, p0, Lk3/z;->i:J

    iput-wide v1, p0, Lk3/z;->k:J

    const-string p1, "dd"

    iput-object p1, p0, Lk3/z;->m:Ljava/lang/String;

    return-void
.end method

.method public static final n(Lk3/z;Lnd/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lk3/r;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk3/r;

    iget v3, v2, Lk3/r;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/r;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/r;

    invoke-direct {v2, v1, v0}, Lk3/r;-><init>(Lk3/z;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lk3/r;->w:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v3, v2, Lk3/r;->y:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "dd"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v3, v2, Lk3/r;->u:Lk3/z;

    iget-object v4, v2, Lk3/r;->s:Ljava/lang/String;

    iget-object v5, v2, Lk3/r;->r:Ljava/util/Iterator;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v2, Lk3/r;->v:Z

    iget-object v4, v2, Lk3/r;->s:Ljava/lang/String;

    iget-object v5, v2, Lk3/r;->r:Ljava/util/Iterator;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lk3/r;->t:[B

    iget-object v4, v2, Lk3/r;->s:Ljava/lang/String;

    iget-object v5, v2, Lk3/r;->r:Ljava/util/Iterator;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v5

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lk3/r;->s:Ljava/lang/String;

    iget-object v5, v2, Lk3/r;->r:Ljava/util/Iterator;

    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v2

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v21, "toolbox dd"

    const-string v22, "busybox dd"

    const-string v16, "dd"

    const-string v17, "/system/bin/dd"

    const-string v18, "/system/xbin/dd"

    const-string v19, "/sbin/dd"

    const-string v20, "toybox dd"

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "command -v "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " && echo OK || echo ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lk3/r;->r:Ljava/util/Iterator;

    iput-object v0, v6, Lk3/r;->s:Ljava/lang/String;

    iput-object v15, v6, Lk3/r;->t:[B

    iput-object v15, v6, Lk3/r;->u:Lk3/z;

    iput v14, v6, Lk3/r;->y:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x1

    move-object v7, v4

    const-wide/16 v4, 0x3e8

    move-object/from16 v16, v7

    const/16 v7, 0x38

    :try_start_5
    invoke-static/range {v1 .. v7}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v2, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v3, v0

    move-object v0, v2

    move-object v7, v6

    move-object/from16 v2, v16

    :goto_2
    :try_start_6
    check-cast v0, Lk3/a;

    iget-boolean v4, v0, Lk3/a;->a:Z

    if-eqz v4, :cond_7

    iget-object v0, v0, Lk3/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ERROR"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v16, v2

    goto/16 :goto_8

    :cond_8
    iput-object v3, v1, Lk3/z;->m:Ljava/lang/String;

    iput-boolean v14, v1, Lk3/z;->n:Z

    const/16 v6, 0x200

    new-array v4, v6, [B

    iput-object v2, v7, Lk3/r;->r:Ljava/util/Iterator;

    iput-object v3, v7, Lk3/r;->s:Ljava/lang/String;

    iput-object v4, v7, Lk3/r;->t:[B

    iput v11, v7, Lk3/r;->y:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v16, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lk3/z;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v2, v8, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_3
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v0, :cond_a

    :try_start_9
    iput-object v13, v1, Lk3/z;->m:Ljava/lang/String;

    iput-boolean v12, v1, Lk3/z;->n:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v6, v7

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_4
    move-object v6, v7

    goto/16 :goto_9

    :cond_a
    :try_start_a
    array-length v6, v4

    iput-object v2, v7, Lk3/r;->r:Ljava/util/Iterator;

    iput-object v3, v7, Lk3/r;->s:Ljava/lang/String;

    iput-object v15, v7, Lk3/r;->t:[B

    iput-boolean v0, v7, Lk3/r;->v:Z

    iput v10, v7, Lk3/r;->y:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v16, v2

    move-object v5, v3

    const-wide/16 v2, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lk3/z;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v2, v8, :cond_b

    goto/16 :goto_a

    :cond_b
    move v3, v0

    move-object v0, v2

    move-object v6, v7

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    :goto_5
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v13, v1, Lk3/z;->m:Ljava/lang/String;

    iput-boolean v12, v1, Lk3/z;->n:Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_c
    iput-object v2, v6, Lk3/r;->r:Ljava/util/Iterator;

    iput-object v4, v6, Lk3/r;->s:Ljava/lang/String;

    iput-object v15, v6, Lk3/r;->t:[B

    iput-object v1, v6, Lk3/r;->u:Lk3/z;

    iput-boolean v3, v6, Lk3/r;->v:Z

    iput v9, v6, Lk3/r;->y:I

    invoke-virtual {v1, v6}, Lk3/z;->s(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-ne v0, v8, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v1

    move-object v5, v2

    move-object v2, v6

    :goto_6
    :try_start_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lk3/z;->o:Z

    iput-object v13, v1, Lk3/z;->m:Ljava/lang/String;

    iput-boolean v12, v1, Lk3/z;->n:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v8, v4

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v6, v7

    :goto_7
    move-object/from16 v2, v16

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :goto_8
    move-object v6, v7

    move-object/from16 v2, v16

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    move-object v8, v15

    :goto_a
    return-object v8
.end method

.method public static final o(Lk3/z;)V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lk3/j;->a:Lk3/j;

    invoke-static {}, Lk3/j;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "su"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-static {}, Lk3/j;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    new-instance v3, Lk3/k;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v3 .. v10}, Lk3/k;-><init>(Ljava/lang/Process;Ljava/lang/Process;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataOutputStream;Ljava/io/DataInputStream;Ljava/io/DataInputStream;)V

    iput-object v3, p0, Lk3/z;->g:Lk3/k;

    return-void
.end method

.method public static final p(Lk3/z;Lnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, Lk3/z;->a:Lk3/a0;

    const-string v8, "blkid | grep "

    const-string v9, "\n            # Clear filesystem caches\n            sync\n            echo 3 > /proc/sys/vm/drop_caches\n            blockdev --flushbufs "

    const-string v2, "ls "

    instance-of v3, v1, Lk3/v;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk3/v;

    iget v4, v3, Lk3/v;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3/v;->C:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk3/v;

    invoke-direct {v3, v0, v1}, Lk3/v;-><init>(Lk3/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lk3/v;->A:Ljava/lang/Object;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lk3/v;->C:I

    const-string v12, "\n"

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :pswitch_3
    iget v2, v5, Lk3/v;->y:I

    iget v3, v5, Lk3/v;->x:I

    iget v4, v5, Lk3/v;->w:I

    iget-object v6, v5, Lk3/v;->u:Ljava/util/Iterator;

    iget-object v8, v5, Lk3/v;->t:Ljava/lang/String;

    iget-object v9, v5, Lk3/v;->s:Ljava/util/Iterator;

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v19, 0x6

    goto/16 :goto_c

    :pswitch_4
    iget v2, v5, Lk3/v;->z:I

    iget v3, v5, Lk3/v;->y:I

    iget v4, v5, Lk3/v;->x:I

    iget v6, v5, Lk3/v;->w:I

    iget-object v8, v5, Lk3/v;->v:Ljava/lang/String;

    iget-object v9, v5, Lk3/v;->u:Ljava/util/Iterator;

    iget-object v15, v5, Lk3/v;->t:Ljava/lang/String;

    iget-object v11, v5, Lk3/v;->s:Ljava/util/Iterator;

    :try_start_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v8

    move-object v0, v15

    const/16 v19, 0x6

    move v8, v3

    move v15, v6

    move-object v3, v11

    move-object v11, v9

    move v9, v4

    goto/16 :goto_b

    :pswitch_5
    iget v2, v5, Lk3/v;->x:I

    iget v3, v5, Lk3/v;->w:I

    iget-object v4, v5, Lk3/v;->t:Ljava/lang/String;

    iget-object v6, v5, Lk3/v;->s:Ljava/util/Iterator;

    :try_start_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v5, Lk3/v;->r:Lk3/a;

    :try_start_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :pswitch_a
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v7, Lk3/a0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v5, Lk3/v;->C:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v1, Lk3/a;

    iget-boolean v0, v1, Lk3/a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lk3/a0;->c:Ljava/lang/String;

    return-object v13

    :cond_2
    iget-object v0, v7, Lk3/a0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    const/16 v6, 0x3a

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_3
    iget-object v0, v7, Lk3/a0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_4
    move-object v8, v1

    check-cast v8, Lk3/a;

    const-string v1, "sm list-volumes all"

    iput-object v8, v5, Lk3/v;->r:Lk3/a;

    const/4 v0, 0x4

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v2, v8

    :goto_5
    check-cast v1, Lk3/a;

    iget-object v0, v1, Lk3/a;->b:Ljava/lang/String;

    iget-object v0, v2, Lk3/a;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v14, v2}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move v8, v14

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UUID=\""

    invoke-static {v0, v1}, Lde/k;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-static {v0, v1}, Lde/k;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sm list-volumes all | grep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v5, Lk3/v;->r:Lk3/a;

    iput-object v9, v5, Lk3/v;->s:Ljava/util/Iterator;

    iput-object v11, v5, Lk3/v;->t:Ljava/lang/String;

    iput-object v0, v5, Lk3/v;->u:Ljava/util/Iterator;

    iput-object v0, v5, Lk3/v;->v:Ljava/lang/String;

    iput v8, v5, Lk3/v;->w:I

    iput v14, v5, Lk3/v;->x:I

    const/4 v0, 0x5

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_10

    :cond_8
    move v3, v8

    move-object v6, v9

    move-object v4, v11

    move v2, v14

    :goto_8
    check-cast v1, Lk3/a;

    iget-object v0, v1, Lk3/a;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1, v14, v8}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v0

    move v9, v2

    move v15, v3

    move-object v11, v4

    move-object v0, v6

    move v1, v14

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 v16, v0

    move/from16 v17, v1

    const/16 v19, 0x6

    goto/16 :goto_d

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sm unmount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iput-object v4, v5, Lk3/v;->r:Lk3/a;

    iput-object v0, v5, Lk3/v;->s:Ljava/util/Iterator;

    iput-object v11, v5, Lk3/v;->t:Ljava/lang/String;

    iput-object v8, v5, Lk3/v;->u:Ljava/util/Iterator;

    iput-object v2, v5, Lk3/v;->v:Ljava/lang/String;

    iput v15, v5, Lk3/v;->w:I

    iput v9, v5, Lk3/v;->x:I

    iput v1, v5, Lk3/v;->y:I

    iput v14, v5, Lk3/v;->z:I

    const/4 v4, 0x6

    iput v4, v5, Lk3/v;->C:I

    move-object v6, v2

    const/4 v2, 0x0

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v4

    const-wide/16 v3, 0x1388

    move-object/from16 v18, v6

    const/16 v6, 0x3a

    move/from16 v19, v17

    move/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v0, v11

    move v2, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    move-object v11, v8

    move/from16 v8, v17

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sm forget "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v5, Lk3/v;->r:Lk3/a;

    iput-object v3, v5, Lk3/v;->s:Ljava/util/Iterator;

    iput-object v0, v5, Lk3/v;->t:Ljava/lang/String;

    iput-object v11, v5, Lk3/v;->u:Ljava/util/Iterator;

    iput-object v1, v5, Lk3/v;->v:Ljava/lang/String;

    iput v15, v5, Lk3/v;->w:I

    iput v9, v5, Lk3/v;->x:I

    iput v8, v5, Lk3/v;->y:I

    iput v2, v5, Lk3/v;->z:I

    const/4 v1, 0x7

    iput v1, v5, Lk3/v;->C:I

    const/4 v2, 0x0

    move-object/from16 v16, v3

    move-object v1, v4

    const-wide/16 v3, 0x1388

    const/16 v6, 0x3a

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    goto/16 :goto_10

    :cond_e
    move v2, v8

    move v3, v9

    move-object v6, v11

    move v4, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    :goto_c
    move v1, v2

    move v15, v4

    move-object v11, v8

    move-object v0, v9

    move v9, v3

    move-object v8, v6

    goto/16 :goto_a

    :goto_d
    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_a

    :cond_f
    move-object/from16 v16, v0

    move v8, v15

    move-object/from16 v9, v16

    :cond_10
    const/16 v19, 0x6

    goto/16 :goto_7

    :cond_11
    iget-object v0, v7, Lk3/a0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockdev --rereadpt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v5, Lk3/v;->r:Lk3/a;

    iput-object v0, v5, Lk3/v;->s:Ljava/util/Iterator;

    iput-object v0, v5, Lk3/v;->t:Ljava/lang/String;

    iput-object v0, v5, Lk3/v;->u:Ljava/util/Iterator;

    iput-object v0, v5, Lk3/v;->v:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    goto :goto_10

    :cond_12
    :goto_e
    iget-object v0, v7, Lk3/a0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls -l "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, Lk3/v;->r:Lk3/a;

    const/16 v0, 0x9

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    goto :goto_10

    :cond_13
    :goto_f
    const-string v1, "sm list-volumes all"

    const/4 v0, 0x0

    iput-object v0, v5, Lk3/v;->r:Lk3/a;

    const/16 v0, 0xa

    iput v0, v5, Lk3/v;->C:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_14

    :goto_10
    return-object v10

    :cond_14
    :goto_11
    check-cast v1, Lk3/a;

    iget-object v0, v1, Lk3/a;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lk3/z;Lnd/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v7, v0, Lk3/z;->a:Lk3/a0;

    instance-of v2, v1, Lk3/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/w;

    iget v3, v2, Lk3/w;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/w;->D:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk3/w;

    invoke-direct {v2, v0, v1}, Lk3/w;-><init>(Lk3/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lk3/w;->B:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lk3/w;->D:I

    const/4 v9, 0x6

    const-string v10, "\n"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v3, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v15, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v5, Lk3/w;->z:I

    iget v3, v5, Lk3/w;->y:I

    iget v6, v5, Lk3/w;->x:I

    iget-object v7, v5, Lk3/w;->v:Ljava/util/Iterator;

    iget-object v13, v5, Lk3/w;->u:Ljava/lang/String;

    iget-object v15, v5, Lk3/w;->t:Ljava/util/Iterator;

    iget-object v4, v5, Lk3/w;->s:Lk3/a;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lk3/w;->A:I

    iget v3, v5, Lk3/w;->z:I

    iget v4, v5, Lk3/w;->y:I

    iget v6, v5, Lk3/w;->x:I

    iget-object v7, v5, Lk3/w;->w:Ljava/lang/String;

    iget-object v13, v5, Lk3/w;->v:Ljava/util/Iterator;

    iget-object v15, v5, Lk3/w;->u:Ljava/lang/String;

    iget-object v11, v5, Lk3/w;->t:Ljava/util/Iterator;

    iget-object v12, v5, Lk3/w;->s:Lk3/a;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v0, v13

    const/16 v21, 0x4

    move v7, v3

    move-object v13, v12

    move-object v3, v15

    move v12, v4

    move v15, v6

    move-object v4, v11

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v2, v5, Lk3/w;->r:Lk3/a;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v7, Lk3/a0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n            # Clear filesystem caches\n            sync\n            echo 3 > /proc/sys/vm/drop_caches\n            blockdev --flushbufs "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v3, v5, Lk3/w;->D:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    const/16 v6, 0x3a

    const/4 v11, 0x0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_2
    iget-object v0, v7, Lk3/a0;->c:Ljava/lang/String;

    const-string v1, "blkid | grep "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v15, v5, Lk3/w;->D:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_3
    move-object v7, v1

    check-cast v7, Lk3/a;

    iput-object v7, v5, Lk3/w;->r:Lk3/a;

    iput v13, v5, Lk3/w;->D:I

    const-string v1, "sm list-volumes all | grep mounted"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/16 v6, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v2, v7

    :goto_4
    check-cast v1, Lk3/a;

    iget-object v0, v2, Lk3/a;->b:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v14, v9}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v14

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UUID=\""

    invoke-static {v3, v4}, Lde/k;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    invoke-static {v3, v4}, Lde/k;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v1, Lk3/a;->b:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v14, v9}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v3, v14}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v12, v1

    move v13, v2

    move-object v15, v3

    move-object v0, v4

    move v1, v14

    move v2, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14, v9}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v17, v2

    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_c

    :cond_f
    const-string v4, "sm unmount "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v11, v5, Lk3/w;->r:Lk3/a;

    iput-object v12, v5, Lk3/w;->s:Lk3/a;

    iput-object v7, v5, Lk3/w;->t:Ljava/util/Iterator;

    iput-object v15, v5, Lk3/w;->u:Ljava/lang/String;

    iput-object v0, v5, Lk3/w;->v:Ljava/util/Iterator;

    iput-object v3, v5, Lk3/w;->w:Ljava/lang/String;

    iput v13, v5, Lk3/w;->x:I

    iput v1, v5, Lk3/w;->y:I

    iput v2, v5, Lk3/w;->z:I

    iput v14, v5, Lk3/w;->A:I

    const/4 v6, 0x4

    iput v6, v5, Lk3/w;->D:I

    move/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v19, v1

    move-object/from16 v18, v3

    move-object v1, v4

    const-wide/16 v3, 0x1388

    move/from16 v20, v6

    const/16 v6, 0x3a

    move/from16 v21, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto :goto_a

    :cond_10
    move-object v4, v7

    move v2, v14

    move-object v3, v15

    move/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move v15, v13

    move-object v13, v12

    move/from16 v12, v19

    :goto_9
    const-string v6, "sm forget "

    invoke-static {v6, v3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v11, v5, Lk3/w;->r:Lk3/a;

    iput-object v13, v5, Lk3/w;->s:Lk3/a;

    iput-object v4, v5, Lk3/w;->t:Ljava/util/Iterator;

    iput-object v3, v5, Lk3/w;->u:Ljava/lang/String;

    iput-object v0, v5, Lk3/w;->v:Ljava/util/Iterator;

    iput-object v1, v5, Lk3/w;->w:Ljava/lang/String;

    iput v15, v5, Lk3/w;->x:I

    iput v12, v5, Lk3/w;->y:I

    iput v7, v5, Lk3/w;->z:I

    iput v2, v5, Lk3/w;->A:I

    const/4 v1, 0x5

    iput v1, v5, Lk3/w;->D:I

    const/4 v2, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x1388

    move/from16 v18, v1

    move-object v1, v6

    const/16 v6, 0x3a

    move/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    :goto_a
    return-object v8

    :cond_11
    move v2, v7

    move v3, v12

    move-object v4, v13

    move v6, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v7, v18

    :goto_b
    move v1, v3

    move-object v12, v4

    move-object v0, v7

    move-object v7, v15

    move-object v15, v13

    move v13, v6

    goto/16 :goto_8

    :goto_c
    move/from16 v2, v17

    move-object/from16 v0, v18

    move/from16 v1, v19

    goto/16 :goto_8

    :cond_12
    move-object v0, v7

    move-object v1, v12

    move v2, v13

    :cond_13
    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_6

    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lne/d;->b:Lne/d;

    new-instance v0, Lk3/q;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lk3/q;-><init>(Lk3/z;ZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk3/z;->i:J

    return-wide v0
.end method

.method public final b(J[BIILnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lk3/x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/x;

    iget v3, v2, Lk3/x;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/x;->B:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk3/x;

    invoke-direct {v2, v0, v1}, Lk3/x;-><init>(Lk3/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lk3/x;->z:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lk3/x;->B:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v6, Lk3/x;->y:I

    iget-wide v3, v6, Lk3/x;->s:J

    iget v5, v6, Lk3/x;->x:I

    iget v9, v6, Lk3/x;->w:I

    iget v10, v6, Lk3/x;->v:I

    iget v11, v6, Lk3/x;->u:I

    iget-wide v12, v6, Lk3/x;->r:J

    iget-object v14, v6, Lk3/x;->t:[B

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v1, v0, Lk3/z;->e:Z

    if-nez v1, :cond_6

    move-object/from16 v9, p3

    array-length v3, v9

    move-wide/from16 v4, p1

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lk3/z;->w(IIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v0, p1

    move-wide v2, v0

    move/from16 v4, p4

    move v5, v4

    move/from16 v10, p5

    move-object v11, v6

    move v6, v10

    :goto_2
    if-lez v6, :cond_5

    const/high16 v12, 0x80000

    :try_start_2
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v4, v12

    invoke-static {v4, v13, v9}, Lhd/q;->d0(II[B)[B

    move-result-object v13

    iput-object v9, v11, Lk3/x;->t:[B

    iput-wide v2, v11, Lk3/x;->r:J

    iput v5, v11, Lk3/x;->u:I

    iput v10, v11, Lk3/x;->v:I

    iput v4, v11, Lk3/x;->w:I

    iput v6, v11, Lk3/x;->x:I

    iput-wide v0, v11, Lk3/x;->s:J

    iput v12, v11, Lk3/x;->y:I

    iput v8, v11, Lk3/x;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v14, 0x3

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object/from16 p6, v11

    move-object/from16 p4, v13

    move/from16 p5, v14

    :try_start_3
    invoke-virtual/range {p1 .. p6}, Lk3/z;->x(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v15, v11

    move v11, v5

    move v5, v6

    move-object v6, v15

    move-object v15, v9

    move v9, v4

    move-wide/from16 v16, v13

    move-object v14, v15

    move-wide/from16 v18, v2

    move v2, v12

    move-wide/from16 v12, v18

    move-wide/from16 v3, v16

    :goto_3
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_4
    add-int v1, v9, v2

    sub-int/2addr v5, v2

    iget v9, v0, Lk3/z;->j:I

    div-int/2addr v2, v9

    int-to-long v8, v2

    add-long v2, v3, v8

    move-object v0, v6

    move v6, v5

    move v5, v11

    move-object v11, v0

    move v4, v1

    move-wide v0, v2

    move-wide v2, v12

    move-object v9, v14

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-object/from16 v0, p1

    goto :goto_4

    :catch_1
    move-object/from16 v0, p0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const-string v1, "Device is closed"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk3/z;->j:I

    return v0
.end method

.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lk3/m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk3/m;

    iget v2, v1, Lk3/m;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk3/m;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk3/m;

    invoke-direct {v1, p0, p1}, Lk3/m;-><init>(Lk3/z;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lk3/m;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lk3/m;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk3/z;->e:Z

    if-nez p1, :cond_5

    iput-boolean v4, p0, Lk3/z;->f:Z

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v3, La4/d;

    const/16 v8, 0x1d

    invoke-direct {v3, p0, v6, v8}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v7, v1, Lk3/m;->t:I

    invoke-static {p1, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v7, p0, Lk3/z;->e:Z

    iput-object v6, p0, Lk3/z;->g:Lk3/k;

    iput-boolean v4, p0, Lk3/z;->d:Z

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lk3/n;

    invoke-direct {v3, p0, v6, v4}, Lk3/n;-><init>(Lk3/z;Lkotlin/coroutines/Continuation;I)V

    iput v5, v1, Lk3/m;->t:I

    invoke-static {p1, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lk3/z;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSize()J
    .locals 4

    iget-wide v0, p0, Lk3/z;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lk3/z;->i:J

    iget v2, p0, Lk3/z;->j:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lk3/z;->k:J

    :cond_0
    iget-wide v0, p0, Lk3/z;->k:J

    return-wide v0
.end method

.method public final i(J[BIILnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lk3/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/s;

    iget v3, v2, Lk3/s;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/s;->B:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk3/s;

    invoke-direct {v2, v0, v1}, Lk3/s;-><init>(Lk3/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lk3/s;->z:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lk3/s;->B:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v6, Lk3/s;->y:I

    iget-wide v3, v6, Lk3/s;->s:J

    iget v5, v6, Lk3/s;->x:I

    iget v9, v6, Lk3/s;->w:I

    iget v10, v6, Lk3/s;->v:I

    iget v11, v6, Lk3/s;->u:I

    iget-wide v12, v6, Lk3/s;->r:J

    iget-object v14, v6, Lk3/s;->t:[B

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v12

    move-object v13, v0

    move v0, v11

    move-wide v11, v3

    move-wide/from16 v3, v18

    move-object/from16 v18, v14

    move-object v14, v6

    move v6, v9

    move-object/from16 v9, v18

    goto/16 :goto_3

    :catch_0
    move-object v13, v0

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v1, v0, Lk3/z;->e:Z

    if-nez v1, :cond_6

    move-object/from16 v9, p3

    array-length v3, v9

    move-wide/from16 v4, p1

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lk3/z;->w(IIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v0, p1

    move-wide v2, v0

    move/from16 v4, p4

    move v5, v4

    move/from16 v10, p5

    move-object v11, v6

    move v6, v10

    :goto_2
    if-lez v6, :cond_5

    const/high16 v12, 0x80000

    :try_start_2
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput-object v9, v11, Lk3/s;->t:[B

    iput-wide v2, v11, Lk3/s;->r:J

    iput v4, v11, Lk3/s;->u:I

    iput v10, v11, Lk3/s;->v:I

    iput v5, v11, Lk3/s;->w:I

    iput v6, v11, Lk3/s;->x:I

    iput-wide v0, v11, Lk3/s;->s:J

    iput v12, v11, Lk3/s;->y:I

    iput v8, v11, Lk3/s;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, 0x3

    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object/from16 p6, v11

    move/from16 p4, v12

    move/from16 p5, v13

    :try_start_3
    invoke-virtual/range {p1 .. p6}, Lk3/z;->v(JIILnd/c;)Ljava/io/Serializable;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v13, p1

    move-wide/from16 v11, p2

    move/from16 v0, p4

    move-object/from16 v14, p6

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move-wide/from16 v18, v2

    move v2, v0

    move v0, v4

    move-wide/from16 v3, v18

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :goto_3
    :try_start_4
    check-cast v1, [B

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 p1, v1

    move/from16 p3, v6

    move-object/from16 p2, v9

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lhd/q;->a0([B[BIIII)V

    move/from16 v1, p3

    add-int/2addr v1, v2

    sub-int v6, v5, v2

    iget v5, v13, Lk3/z;->j:I

    div-int/2addr v2, v5

    move-object/from16 p2, v9

    int-to-long v8, v2

    add-long/2addr v8, v11

    move v5, v1

    move-wide v2, v3

    move-object v11, v14

    move v4, v0

    move-wide v0, v8

    const/4 v8, 0x1

    move-object/from16 v9, p2

    goto :goto_2

    :catch_1
    move-object/from16 v13, p1

    goto :goto_4

    :catch_2
    move-object/from16 v13, p0

    goto :goto_4

    :cond_5
    move-object/from16 v13, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move-object v13, v0

    const-string v0, "Device is closed"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lk3/z;->e:Z

    return v0
.end method

.method public final r(Lnd/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "ls "

    instance-of v1, p1, Lk3/l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk3/l;

    iget v2, v1, Lk3/l;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk3/l;->t:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk3/l;

    invoke-direct {v1, p0, p1}, Lk3/l;-><init>(Lk3/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lk3/l;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v7, Lk3/l;->t:I

    const/4 v9, 0x0

    iget-object v10, p0, Lk3/z;->a:Lk3/a0;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v10, Lk3/a0;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " && echo SUCCESS || echo FAILED \n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput v11, v7, Lk3/l;->t:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x1388

    const/16 v8, 0x38

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lk3/a;

    iget-boolean v0, p1, Lk3/a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {p1}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lde/k;->w0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v10, Lk3/a0;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    :cond_4
    move v9, v11

    :catch_0
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lk3/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/o;

    iget v1, v0, Lk3/o;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/o;->t:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk3/o;

    invoke-direct {v0, p0, p1}, Lk3/o;-><init>(Lk3/z;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lk3/o;->r:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lk3/o;->t:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lk3/z;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " if=/dev/null of=/dev/null conv=notrunc 2>&1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput v8, v6, Lk3/o;->t:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x38

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lk3/z;->t(Lk3/z;Ljava/lang/String;ZJLnd/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lk3/a;

    iget-boolean v0, p1, Lk3/a;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "invalid"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "failed"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "not supported"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "not permitted"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "bad address"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "invalid argument"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "disabled"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "no such file"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "read-only file system"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v1, "device or resource busy"

    invoke-static {v0, v1, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {p1, v0, v8}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final u(Lnd/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/z;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk3/z;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(JIILnd/c;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lk3/t;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk3/t;

    iget v3, v2, Lk3/t;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/t;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/t;

    invoke-direct {v2, v1, v0}, Lk3/t;-><init>(Lk3/z;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lk3/t;->y:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lk3/t;->A:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lk3/t;->u:I

    iget v12, v2, Lk3/t;->t:I

    iget v13, v2, Lk3/t;->s:I

    iget-wide v14, v2, Lk3/t;->r:J

    iget-object v5, v2, Lk3/t;->x:[B

    check-cast v5, Ljava/lang/Exception;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v23, v14

    move v15, v8

    move-wide/from16 v8, v23

    move/from16 v16, v10

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lk3/t;->w:I

    iget v5, v2, Lk3/t;->v:I

    iget v12, v2, Lk3/t;->u:I

    iget v13, v2, Lk3/t;->t:I

    iget v14, v2, Lk3/t;->s:I

    iget-wide v6, v2, Lk3/t;->r:J

    iget-object v15, v2, Lk3/t;->x:[B

    check-cast v15, Ljava/lang/Exception;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v15, v8

    move/from16 v16, v10

    move-wide v8, v6

    move v6, v5

    move v5, v4

    move v4, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_e

    :cond_3
    iget v4, v2, Lk3/t;->w:I

    iget v5, v2, Lk3/t;->v:I

    iget v6, v2, Lk3/t;->u:I

    iget v7, v2, Lk3/t;->t:I

    iget v12, v2, Lk3/t;->s:I

    iget-wide v13, v2, Lk3/t;->r:J

    iget-object v15, v2, Lk3/t;->x:[B

    check-cast v15, Ljava/lang/Exception;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v15, v8

    move/from16 v16, v10

    const/4 v8, 0x3

    goto/16 :goto_d

    :cond_4
    iget v4, v2, Lk3/t;->w:I

    iget v5, v2, Lk3/t;->v:I

    iget v6, v2, Lk3/t;->u:I

    iget v7, v2, Lk3/t;->t:I

    iget v12, v2, Lk3/t;->s:I

    iget-wide v13, v2, Lk3/t;->r:J

    iget-object v15, v2, Lk3/t;->x:[B

    check-cast v15, Lk3/k;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v8

    move/from16 v16, v10

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move v15, v8

    move/from16 v16, v10

    goto/16 :goto_c

    :cond_5
    iget v4, v2, Lk3/t;->w:I

    iget v5, v2, Lk3/t;->v:I

    iget v6, v2, Lk3/t;->u:I

    iget v7, v2, Lk3/t;->t:I

    iget v12, v2, Lk3/t;->s:I

    iget-wide v13, v2, Lk3/t;->r:J

    iget-object v15, v2, Lk3/t;->x:[B

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    move/from16 v6, p4

    move-object v7, v2

    move v12, v9

    move/from16 v2, p3

    :goto_1
    if-ge v12, v6, :cond_17

    :try_start_2
    iget-boolean v0, v1, Lk3/z;->e:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lk3/z;->h:Lj3/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_2

    :cond_7
    move v0, v9

    :goto_2
    if-eqz v0, :cond_c

    :try_start_3
    new-array v0, v2, [B

    iget-object v13, v1, Lk3/z;->h:Lj3/x;

    if-eqz v13, :cond_a

    iput-object v0, v7, Lk3/t;->x:[B

    iput-wide v4, v7, Lk3/t;->r:J

    iput v2, v7, Lk3/t;->s:I

    iput v6, v7, Lk3/t;->t:I

    iput v12, v7, Lk3/t;->u:I

    iput v12, v7, Lk3/t;->v:I

    iput v9, v7, Lk3/t;->w:I

    iput v10, v7, Lk3/t;->A:I

    array-length v14, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v17, v4

    move-object/from16 v22, v7

    move-object/from16 v16, v13

    move/from16 v21, v14

    :try_start_4
    invoke-interface/range {v16 .. v22}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_8

    goto/16 :goto_f

    :cond_8
    move v7, v6

    move v4, v9

    move v5, v12

    move v6, v5

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move v12, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v22, v2

    move v2, v12

    if-ne v0, v10, :cond_9

    move-object v0, v15

    move v12, v6

    move v6, v4

    move-wide/from16 v23, v13

    move v13, v5

    move v14, v10

    :goto_4
    move-wide/from16 v4, v23

    goto :goto_6

    :cond_9
    move-object v0, v15

    move v12, v6

    move v6, v4

    move-wide/from16 v23, v13

    move v13, v5

    move v14, v9

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_5
    move v7, v6

    move v4, v9

    move v5, v12

    move v6, v5

    move-wide/from16 v13, v17

    move v12, v2

    move-object/from16 v2, v22

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v17, v4

    move-object/from16 v22, v7

    goto :goto_5

    :cond_a
    move-object/from16 v19, v0

    move-wide/from16 v17, v4

    move-object/from16 v22, v7

    move v7, v6

    move v6, v9

    move v14, v6

    move v13, v12

    :goto_6
    if-eqz v14, :cond_b

    return-object v0

    :cond_b
    move-wide/from16 v23, v4

    move v5, v13

    move-wide/from16 v13, v23

    move v4, v6

    move v6, v12

    :goto_7
    move v12, v2

    move-object/from16 v2, v22

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-wide/from16 v17, v4

    move-object/from16 v22, v7

    move v7, v6

    move v4, v9

    move v5, v12

    move v6, v5

    move-wide/from16 v13, v17

    goto :goto_7

    :goto_9
    iget-boolean v0, v1, Lk3/z;->n:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lk3/z;->g:Lk3/k;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_f

    move/from16 v16, v10

    int-to-long v9, v12

    const-wide/16 v17, 0x400

    :try_start_7
    div-long v9, v9, v17

    const-wide/16 v17, 0x64

    mul-long v9, v9, v17

    const-wide/16 v17, 0x1388

    add-long v9, v9, v17

    const-wide/32 v17, 0xc350

    cmp-long v19, v9, v17

    if-lez v19, :cond_d

    move-wide/from16 v9, v17

    :cond_d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v8, v1, Lk3/z;->m:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " if="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lk3/z;->a:Lk3/a0;

    iget-object v8, v8, Lk3/a0;->c:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bs="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lk3/z;->j:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " skip="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " count="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lk3/z;->j:I

    div-int v8, v12, v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " 2>&1"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " && echo \"END_OF_BINARY\""

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v0, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v15, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v8, v0, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    new-instance v8, Lj3/h;

    invoke-direct {v8, v12, v0, v11}, Lj3/h;-><init>(ILk3/k;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v2, Lk3/t;->x:[B

    iput-wide v13, v2, Lk3/t;->r:J

    iput v12, v2, Lk3/t;->s:I

    iput v7, v2, Lk3/t;->t:I

    iput v6, v2, Lk3/t;->u:I

    iput v5, v2, Lk3/t;->v:I

    iput v4, v2, Lk3/t;->w:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v15, 0x2

    :try_start_9
    iput v15, v2, Lk3/t;->A:I

    invoke-static {v9, v10, v8, v2}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_a
    check-cast v0, [B

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v15, 0x2

    goto :goto_c

    :catch_6
    move-exception v0

    move v15, v8

    goto :goto_c

    :cond_f
    move v15, v8

    move/from16 v16, v10

    new-instance v0, Ljava/io/IOException;

    const-string v8, "Device not initialized"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v15, v8

    move/from16 v16, v10

    new-instance v0, Ljava/io/IOException;

    const-string v8, "No working dd command found on this device"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_7
    move-exception v0

    move-wide/from16 v17, v4

    move-object/from16 v22, v7

    move v15, v8

    move/from16 v16, v10

    :goto_b
    move v7, v6

    move v5, v12

    move v6, v5

    move-wide/from16 v13, v17

    const/4 v4, 0x0

    move v12, v2

    move-object/from16 v2, v22

    goto :goto_c

    :cond_11
    move-wide/from16 v17, v4

    move-object/from16 v22, v7

    move v15, v8

    move/from16 v16, v10

    :try_start_a
    const-string v0, "Device is closed"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    goto :goto_b

    :goto_c
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    add-int/lit8 v0, v7, -0x1

    if-ne v5, v0, :cond_12

    goto/16 :goto_13

    :cond_12
    const-wide/16 p2, 0x1f4

    int-to-long v9, v8

    mul-long v9, v9, p2

    iput-object v11, v2, Lk3/t;->x:[B

    iput-wide v13, v2, Lk3/t;->r:J

    iput v12, v2, Lk3/t;->s:I

    iput v7, v2, Lk3/t;->t:I

    iput v6, v2, Lk3/t;->u:I

    iput v5, v2, Lk3/t;->v:I

    iput v4, v2, Lk3/t;->w:I

    const/4 v8, 0x3

    iput v8, v2, Lk3/t;->A:I

    invoke-static {v9, v10, v2}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_f

    :cond_13
    :goto_d
    iput-object v11, v2, Lk3/t;->x:[B

    iput-wide v13, v2, Lk3/t;->r:J

    iput v12, v2, Lk3/t;->s:I

    iput v7, v2, Lk3/t;->t:I

    iput v6, v2, Lk3/t;->u:I

    iput v5, v2, Lk3/t;->v:I

    iput v4, v2, Lk3/t;->w:I

    const/4 v9, 0x4

    iput v9, v2, Lk3/t;->A:I

    invoke-virtual {v1, v2}, Lk3/z;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_f

    :cond_14
    move v8, v5

    move v5, v4

    move v4, v6

    move v6, v8

    move-wide v8, v13

    move v13, v12

    move v12, v7

    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v11, v2, Lk3/t;->x:[B

    iput-wide v8, v2, Lk3/t;->r:J

    iput v13, v2, Lk3/t;->s:I

    iput v12, v2, Lk3/t;->t:I

    iput v4, v2, Lk3/t;->u:I

    iput v6, v2, Lk3/t;->v:I

    iput v5, v2, Lk3/t;->w:I

    const/4 v5, 0x5

    iput v5, v2, Lk3/t;->A:I

    invoke-virtual {v1, v2}, Lk3/z;->u(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_f
    return-object v3

    :cond_15
    :goto_10
    move-object v7, v2

    move v6, v12

    move v2, v13

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v5, 0x5

    goto :goto_10

    :goto_12
    add-int/lit8 v12, v4, 0x1

    move-wide v4, v8

    move v8, v15

    move/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_17
    :goto_13
    return-object v11
.end method

.method public final w(IIIJ)V
    .locals 4

    iget v0, p0, Lk3/z;->j:I

    int-to-long v0, v0

    mul-long/2addr p4, v0

    int-to-long v0, p2

    add-long/2addr v0, p4

    invoke-virtual {p0}, Lk3/z;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget v0, p0, Lk3/z;->j:I

    if-lez v0, :cond_5

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    add-int/2addr p1, p2

    if-lt p3, p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    iget p1, p0, Lk3/z;->j:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length must be multiple of block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Operation exceeds device size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(J[BILnd/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lk3/y;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk3/y;

    iget v3, v2, Lk3/y;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/y;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/y;

    invoke-direct {v2, v1, v0}, Lk3/y;-><init>(Lk3/z;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lk3/y;->x:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lk3/y;->z:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lk3/y;->u:I

    iget v11, v2, Lk3/y;->t:I

    iget-wide v12, v2, Lk3/y;->r:J

    iget-object v14, v2, Lk3/y;->s:[B

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v8, v7

    move/from16 v20, v10

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lk3/y;->w:I

    iget v11, v2, Lk3/y;->v:I

    iget v12, v2, Lk3/y;->u:I

    iget v13, v2, Lk3/y;->t:I

    iget-wide v14, v2, Lk3/y;->r:J

    iget-object v5, v2, Lk3/y;->s:[B

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v8, v7

    move/from16 v20, v10

    move v7, v11

    move v11, v13

    move-object/from16 v24, v5

    move v5, v4

    move v4, v12

    move-wide v12, v14

    move-object/from16 v14, v24

    goto/16 :goto_f

    :cond_3
    iget v4, v2, Lk3/y;->w:I

    iget v5, v2, Lk3/y;->v:I

    iget v11, v2, Lk3/y;->u:I

    iget v12, v2, Lk3/y;->t:I

    iget-wide v13, v2, Lk3/y;->r:J

    iget-object v15, v2, Lk3/y;->s:[B

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v8, v7

    move/from16 v20, v10

    goto/16 :goto_e

    :cond_4
    iget v4, v2, Lk3/y;->w:I

    iget v5, v2, Lk3/y;->v:I

    iget v11, v2, Lk3/y;->u:I

    iget v12, v2, Lk3/y;->t:I

    iget-wide v13, v2, Lk3/y;->r:J

    iget-object v15, v2, Lk3/y;->s:[B

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    move/from16 v20, v10

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move v6, v8

    move/from16 v20, v10

    goto/16 :goto_d

    :cond_5
    iget v4, v2, Lk3/y;->w:I

    iget v5, v2, Lk3/y;->v:I

    iget v11, v2, Lk3/y;->u:I

    iget v12, v2, Lk3/y;->t:I

    iget-wide v13, v2, Lk3/y;->r:J

    iget-object v15, v2, Lk3/y;->s:[B

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    move/from16 v11, p4

    move-object v12, v2

    move v13, v9

    move-object/from16 v2, p3

    :goto_1
    if-ge v13, v11, :cond_18

    :try_start_2
    iget-boolean v0, v1, Lk3/z;->e:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lk3/z;->h:Lj3/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_2

    :cond_7
    move v0, v9

    :goto_2
    if-eqz v0, :cond_c

    :try_start_3
    iget-object v0, v1, Lk3/z;->h:Lj3/x;

    if-eqz v0, :cond_a

    iput-object v2, v12, Lk3/y;->s:[B

    iput-wide v4, v12, Lk3/y;->r:J

    iput v11, v12, Lk3/y;->t:I

    iput v13, v12, Lk3/y;->u:I

    iput v13, v12, Lk3/y;->v:I

    iput v9, v12, Lk3/y;->w:I

    iput v10, v12, Lk3/y;->z:I

    array-length v14, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v22, v12

    move/from16 v21, v14

    :try_start_4
    invoke-interface/range {v16 .. v22}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    move v4, v9

    move v12, v11

    move v5, v13

    move v11, v5

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v2, v22

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v10, :cond_9

    move v0, v10

    :goto_4
    move-wide/from16 v17, v13

    move v13, v5

    goto :goto_6

    :cond_9
    move v0, v9

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_5
    move v4, v9

    move v12, v11

    move v5, v13

    move v11, v5

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v2, v22

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v22, v12

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v22, v12

    move v0, v9

    move v4, v0

    move v12, v11

    move v11, v13

    move-object/from16 v15, v19

    move-object/from16 v2, v22

    :goto_6
    if-eqz v0, :cond_b

    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move v5, v13

    move-wide/from16 v13, v17

    goto :goto_7

    :cond_b
    move v5, v13

    move-wide/from16 v13, v17

    goto :goto_8

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object/from16 v19, v2

    move-wide/from16 v17, v4

    move-object/from16 v22, v12

    move v4, v9

    move v12, v11

    move v5, v13

    move v11, v5

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v2, v22

    :goto_8
    iget-boolean v0, v1, Lk3/z;->n:Z

    if-eqz v0, :cond_11

    array-length v0, v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v20, v10

    int-to-long v9, v0

    const-wide/16 v17, 0x400

    :try_start_8
    div-long v9, v9, v17

    const-wide/16 v17, 0x64

    mul-long v9, v9, v17

    const-wide/16 v17, 0x1388

    add-long v9, v9, v17

    const-wide/32 v17, 0xc350

    cmp-long v0, v9, v17

    if-lez v0, :cond_d

    move-wide/from16 v9, v17

    :cond_d
    iget-object v0, v1, Lk3/z;->g:Lk3/k;

    if-eqz v0, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lk3/z;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lk3/z;->a:Lk3/a0;

    iget-object v7, v7, Lk3/a0;->c:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v23, v3

    :try_start_a
    const-string v3, " of="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lk3/z;->j:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " bs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " seek="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v15

    iget v7, v1, Lk3/z;->j:I

    div-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lk3/z;->o:Z

    if-eqz v3, :cond_e

    const-string v3, " conv=notrunc"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v3, v23

    :goto_9
    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_e
    :goto_a
    const-string v3, " 2>&1"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " && echo \"END_OF_WRITE\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v3, v0, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v0, Lk3/k;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    new-instance v3, Lk3/u;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v6, v0, v7}, Lk3/u;-><init>(ILk3/k;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v2, Lk3/y;->s:[B

    iput-wide v13, v2, Lk3/y;->r:J

    iput v12, v2, Lk3/y;->t:I

    iput v11, v2, Lk3/y;->u:I

    iput v5, v2, Lk3/y;->v:I

    iput v4, v2, Lk3/y;->w:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v6, 0x2

    :try_start_b
    iput v6, v2, Lk3/y;->z:I

    invoke-static {v9, v10, v3, v2}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v3, v23

    if-ne v0, v3, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_b
    :try_start_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move v6, v8

    goto :goto_d

    :cond_10
    move v6, v8

    new-instance v0, Ljava/io/IOException;

    const-string v7, "Device not initialized"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v6, v8

    move/from16 v20, v10

    new-instance v0, Ljava/io/IOException;

    const-string v7, "No working dd command found on this device"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_a
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v17, v4

    move v6, v8

    move/from16 v20, v10

    move-object/from16 v22, v12

    :goto_c
    move v12, v11

    move v5, v13

    move v11, v5

    move-wide/from16 v13, v17

    move-object/from16 v15, v19

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v19, v2

    move-wide/from16 v17, v4

    move v6, v8

    move/from16 v20, v10

    move-object/from16 v22, v12

    :try_start_d
    const-string v0, "Device is closed"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    goto :goto_c

    :goto_d
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    add-int/lit8 v0, v12, -0x1

    if-ne v5, v0, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    const-wide/16 v8, 0x1f4

    int-to-long v6, v7

    mul-long/2addr v6, v8

    iput-object v15, v2, Lk3/y;->s:[B

    iput-wide v13, v2, Lk3/y;->r:J

    iput v12, v2, Lk3/y;->t:I

    iput v11, v2, Lk3/y;->u:I

    iput v5, v2, Lk3/y;->v:I

    iput v4, v2, Lk3/y;->w:I

    const/4 v8, 0x3

    iput v8, v2, Lk3/y;->z:I

    invoke-static {v6, v7, v2}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_10

    :cond_14
    :goto_e
    iput-object v15, v2, Lk3/y;->s:[B

    iput-wide v13, v2, Lk3/y;->r:J

    iput v12, v2, Lk3/y;->t:I

    iput v11, v2, Lk3/y;->u:I

    iput v5, v2, Lk3/y;->v:I

    iput v4, v2, Lk3/y;->w:I

    const/4 v6, 0x4

    iput v6, v2, Lk3/y;->z:I

    invoke-virtual {v1, v2}, Lk3/z;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_15
    move v7, v5

    move v5, v4

    move v4, v11

    move v11, v12

    move-wide v12, v13

    move-object v14, v15

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iput-object v14, v2, Lk3/y;->s:[B

    iput-wide v12, v2, Lk3/y;->r:J

    iput v11, v2, Lk3/y;->t:I

    iput v4, v2, Lk3/y;->u:I

    iput v7, v2, Lk3/y;->v:I

    iput v5, v2, Lk3/y;->w:I

    const/4 v5, 0x5

    iput v5, v2, Lk3/y;->z:I

    invoke-virtual {v1, v2}, Lk3/z;->u(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    :goto_10
    return-object v3

    :cond_16
    :goto_11
    move-object v0, v2

    move-object v2, v14

    goto :goto_12

    :cond_17
    const/4 v5, 0x5

    goto :goto_11

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v12

    move v13, v4

    move-wide v4, v9

    move-object v12, v0

    move v7, v8

    move/from16 v10, v20

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
