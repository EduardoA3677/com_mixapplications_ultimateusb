.class public final Lp4/f1;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp4/f1;",
        "Lo3/j;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo3/l4;

.field public volatile b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public volatile c:Landroidx/fragment/app/FragmentContainerView;

.field public volatile d:Landroid/widget/TextView;

.field public volatile e:Landroid/widget/ImageButton;

.field public volatile f:Landroid/widget/TextView;

.field public volatile g:Landroid/widget/TextView;

.field public volatile h:Landroid/widget/TextView;

.field public volatile i:Landroid/widget/LinearLayout;

.field public volatile j:Landroid/widget/FrameLayout;

.field public volatile k:Landroid/widget/GridView;

.field public volatile l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

.field public final m:Lp4/h0;

.field public final n:Lp4/h0;

.field public final o:Lp4/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo3/j;-><init>()V

    sget-object v0, Lo3/l4;->I:Lo3/l4;

    if-nez v0, :cond_0

    new-instance v0, Lo3/l4;

    invoke-direct {v0}, Lo3/l4;-><init>()V

    sput-object v0, Lo3/l4;->I:Lo3/l4;

    :cond_0
    sget-object v0, Lo3/l4;->I:Lo3/l4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/f1;->a:Lo3/l4;

    new-instance v0, Lp4/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/h0;-><init>(Lp4/f1;I)V

    iput-object v0, p0, Lp4/f1;->m:Lp4/h0;

    new-instance v0, Lp4/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/h0;-><init>(Lp4/f1;I)V

    iput-object v0, p0, Lp4/f1;->n:Lp4/h0;

    new-instance v0, Lp4/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4/h0;-><init>(Lp4/f1;I)V

    iput-object v0, p0, Lp4/f1;->o:Lp4/h0;

    return-void
.end method

.method public static final e(Lp4/f1;JJ)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public static final f(Lp4/f1;Lcom/mixapplications/commons/MyApplication;Ljava/util/Set;Landroidx/documentfile/provider/DocumentFile;Lo3/x4;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lp4/l0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp4/l0;

    iget v2, v1, Lp4/l0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/l0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/l0;

    invoke-direct {v1, p0, v0}, Lp4/l0;-><init>(Lp4/f1;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lp4/l0;->v:Ljava/lang/Object;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/l0;->x:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lp4/l0;->u:Ljava/lang/Throwable;

    iget-object v3, v1, Lp4/l0;->t:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v1, Lp4/l0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v1, Lp4/l0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/l0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v1, Lp4/l0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/l0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lp4/l0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/l0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v1, Lp4/l0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/l0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, Lp4/l0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v1, Lp4/l0;->s:Lo3/x4;

    iget-object v1, v1, Lp4/l0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/m0;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v9}, Lp4/m0;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Landroidx/documentfile/provider/DocumentFile;Ljava/util/LinkedHashSet;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Set;

    iput-object v3, v1, Lp4/l0;->r:Ljava/util/Set;

    move-object/from16 v3, p4

    iput-object v3, v1, Lp4/l0;->s:Lo3/x4;

    iput-object v7, v1, Lp4/l0;->t:Ljava/util/Set;

    iput v12, v1, Lp4/l0;->x:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object/from16 v1, p2

    move-object v2, v7

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    :goto_3
    invoke-static {v2, v3}, Lhd/y;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    move-object v2, v7

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v1, p2

    move-object v2, v7

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v1, p2

    move-object v2, v7

    goto/16 :goto_a

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto :goto_3

    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto/16 :goto_3

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_5
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto/16 :goto_3

    :goto_d
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v11, v12

    goto :goto_e

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    invoke-virtual {v1}, Lv3/b;->isDir()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_f
    return-object v10

    :goto_10
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    invoke-virtual {v4}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_9
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v3}, Lhd/y;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(Lp4/f1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lp4/f1;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic h(Lp4/f1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lp4/f1;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic i(Lp4/f1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lp4/f1;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic j(Lp4/f1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lp4/f1;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final k(Lp4/f1;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, Lp4/n0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp4/n0;

    iget v2, v1, Lp4/n0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/n0;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/n0;

    invoke-direct {v1, p0, v0}, Lp4/n0;-><init>(Lp4/f1;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lp4/n0;->v:Ljava/lang/Object;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/n0;->x:I

    const/4 v11, 0x2

    const/16 v12, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lp4/n0;->u:Ljava/lang/Throwable;

    iget-object v3, v1, Lp4/n0;->t:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v1, Lp4/n0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, v1, Lp4/n0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/n0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v1, Lp4/n0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/n0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lp4/n0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/n0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v1, Lp4/n0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/n0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, Lp4/n0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v1, Lp4/n0;->s:Lo3/x4;

    iget-object v1, v1, Lp4/n0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/o0;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v9}, Lp4/o0;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Lv3/q;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Ljava/util/Set;

    iput-object v3, v1, Lp4/n0;->r:Ljava/util/Set;

    move-object/from16 v3, p4

    iput-object v3, v1, Lp4/n0;->s:Lo3/x4;

    iput-object v8, v1, Lp4/n0;->t:Ljava/util/Set;

    const/4 v3, 0x1

    iput v3, v1, Lp4/n0;->x:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v1, p2

    move-object v2, v8

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e0;

    invoke-virtual {v3}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    :goto_3
    invoke-static {v2, v3}, Lhd/y;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, p2

    move-object v2, v0

    move-object v3, v8

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v1, p2

    move-object v2, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, p2

    move-object v2, v8

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, p2

    move-object v2, v8

    goto/16 :goto_a

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e0;

    invoke-virtual {v3}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto :goto_3

    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e0;

    invoke-virtual {v3}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto/16 :goto_3

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e0;

    invoke-virtual {v3}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_5
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto/16 :goto_3

    :goto_d
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_e
    return-object v10

    :goto_f
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4}, Lj3/e0;->z()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_6
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v11}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v3}, Lhd/y;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lp4/f1;Lcom/mixapplications/commons/MyApplication;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p6

    instance-of v1, v0, Lp4/p0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp4/p0;

    iget v2, v1, Lp4/p0;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/p0;->x:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/p0;

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v0}, Lp4/p0;-><init>(Lp4/f1;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lp4/p0;->v:Ljava/lang/Object;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/p0;->x:I

    const/4 v12, 0x1

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    const-string v14, "path"

    const/16 v15, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lp4/p0;->u:Ljava/lang/Throwable;

    iget-object v3, v1, Lp4/p0;->t:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v1, Lp4/p0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v1, Lp4/p0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/p0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v1, Lp4/p0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/p0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lp4/p0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/p0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v1, Lp4/p0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, Lp4/p0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, Lp4/p0;->t:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v1, Lp4/p0;->s:Lo3/x4;

    iget-object v1, v1, Lp4/p0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/s0;

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v10}, Lp4/s0;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Ljava/lang/String;Lv3/q;Landroid/app/Application;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Set;

    iput-object v3, v1, Lp4/p0;->r:Ljava/util/Set;

    move-object/from16 v3, p5

    iput-object v3, v1, Lp4/p0;->s:Lo3/x4;

    iput-object v9, v1, Lp4/p0;->t:Ljava/util/Set;

    iput v12, v1, Lp4/p0;->x:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object/from16 v1, p3

    move-object v2, v9

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v12}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    :goto_3
    invoke-static {v2, v3}, Lhd/y;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    move-object v2, v0

    move-object v3, v9

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v1, p3

    move-object v2, v9

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v1, p3

    move-object v2, v9

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v1, p3

    move-object v2, v9

    goto/16 :goto_a

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v12}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto :goto_3

    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v12}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto/16 :goto_3

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v15}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_5
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v12}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    goto/16 :goto_3

    :goto_d
    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_e

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "isFile"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    :cond_8
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_f
    return-object v11

    :goto_10
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v15}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_9
    invoke-static {v0}, Lhd/t;->z1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lp4/i0;

    invoke-direct {v3, v0, v12}, Lp4/i0;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v1, v3}, Lhd/y;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(ILkotlin/coroutines/Continuation;Lp4/f1;)Ljava/lang/Object;
    .locals 21

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    iget-object v6, v3, Lp4/f1;->a:Lo3/l4;

    instance-of v2, v0, Lp4/v0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp4/v0;

    iget v4, v2, Lp4/v0;->x:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lp4/v0;->x:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp4/v0;

    invoke-direct {v2, v3, v0}, Lp4/v0;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lp4/v0;->v:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v2, v7, Lp4/v0;->x:I

    const/4 v9, 0x1

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v11, 0x7f1302bf

    const v12, 0x7f13012d

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v7, Lp4/v0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v1, v7, Lp4/v0;->r:I

    iget-object v2, v7, Lp4/v0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, v7, Lp4/v0;->r:I

    iget-object v2, v7, Lp4/v0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v7, Lp4/v0;->s:Ljava/lang/Object;

    check-cast v2, Lo3/x4;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :pswitch_4
    iget v1, v7, Lp4/v0;->r:I

    iget-object v2, v7, Lp4/v0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v7, Lp4/v0;->t:Lv3/b;

    iget-object v5, v7, Lp4/v0;->s:Ljava/lang/Object;

    check-cast v5, Lo3/x4;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v14, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v7, Lp4/v0;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v2, v7, Lp4/v0;->s:Ljava/lang/Object;

    check-cast v2, Lo3/x4;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v6}, Lo3/l4;->l()Lo3/x4;

    move-result-object v5

    iget-object v0, v6, Lo3/l4;->l:Lo3/c3;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lv3/b;

    invoke-virtual {v4}, Lv3/b;->getFileSize()J

    move-result-wide v14

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-lez v0, :cond_2

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1302a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/w0;

    invoke-direct {v2, v9, v13, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v13, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v13, v7, Lp4/v0;->t:Lv3/b;

    iput-object v10, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    iput v9, v7, Lp4/v0;->x:I

    invoke-static {v0, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_8

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    const/4 v14, 0x0

    invoke-static {v0, v2, v14}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1300a4

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/w0;

    invoke-direct {v2, v9, v13, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v13, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v13, v7, Lp4/v0;->t:Lv3/b;

    iput-object v10, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    const/4 v1, 0x2

    iput v1, v7, Lp4/v0;->x:I

    invoke-static {v0, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_8

    :cond_3
    return-object v10

    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v15, "temp_open"

    invoke-direct {v2, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v15, Lp4/w0;

    invoke-direct {v15, v14, v13, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v5, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v4, v7, Lp4/v0;->t:Lv3/b;

    iput-object v2, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    const/4 v14, 0x3

    iput v14, v7, Lp4/v0;->x:I

    invoke-static {v0, v15, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v8, :cond_1

    goto/16 :goto_8

    :goto_2
    :try_start_6
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    new-instance v0, Lp4/x0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lp4/x0;-><init>(Ljava/io/File;Lv3/b;Lp4/f1;Lo3/x4;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v13, v7, Lp4/v0;->t:Lv3/b;

    iput-object v13, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v14, v7, Lp4/v0;->r:I

    const/4 v1, 0x4

    iput v1, v7, Lp4/v0;->x:I

    invoke-static {v15, v0, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    move v1, v14

    :goto_3
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/w0;

    invoke-direct {v2, v9, v13, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v13, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v13, v7, Lp4/v0;->t:Lv3/b;

    iput-object v13, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    const/4 v1, 0x5

    iput v1, v7, Lp4/v0;->x:I

    invoke-static {v0, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v1, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    move v1, v14

    :goto_4
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v2, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v13, v7, Lp4/v0;->t:Lv3/b;

    iput-object v13, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    const/4 v4, 0x6

    iput v4, v7, Lp4/v0;->x:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_8

    :cond_6
    :goto_5
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1300a6

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/w0;

    invoke-direct {v2, v9, v13, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v13, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    const/4 v1, 0x7

    iput v1, v7, Lp4/v0;->x:I

    invoke-static {v0, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    move-object v8, v10

    goto :goto_8

    :goto_7
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/w0;

    invoke-direct {v4, v9, v13, v3}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v0, v7, Lp4/v0;->s:Ljava/lang/Object;

    iput-object v13, v7, Lp4/v0;->t:Lv3/b;

    iput-object v13, v7, Lp4/v0;->u:Ljava/lang/Object;

    iput v1, v7, Lp4/v0;->r:I

    const/16 v1, 0x8

    iput v1, v7, Lp4/v0;->x:I

    invoke-static {v2, v4, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    :goto_8
    return-object v8

    :cond_8
    move-object v1, v0

    :goto_9
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lp4/f1;Lnd/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp4/f1;->a:Lo3/l4;

    instance-of v1, p1, Lp4/d1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp4/d1;

    iget v2, v1, Lp4/d1;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/d1;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/d1;

    invoke-direct {v1, p0, p1}, Lp4/d1;-><init>(Lp4/f1;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lp4/d1;->s:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/d1;->u:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v1, Lp4/d1;->r:Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/u0;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v3, v9, v8, p0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput v7, v1, Lp4/d1;->u:I

    invoke-static {p1, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object p0

    iput v6, v1, Lp4/d1;->u:I

    invoke-virtual {p0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object p0

    iput v5, v1, Lp4/d1;->u:I

    invoke-virtual {p0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object p1

    iput-object p0, v1, Lp4/d1;->r:Ljava/lang/Throwable;

    iput v4, v1, Lp4/d1;->u:I

    invoke-virtual {p1, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_5
    return-object v2

    :cond_7
    :goto_6
    throw p0
.end method

.method public static final synthetic o(Lp4/f1;)V
    .locals 0

    invoke-virtual {p0}, Lp4/f1;->s()V

    return-void
.end method

.method public static final p(Lp4/f1;)V
    .locals 3

    iget-object v0, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    new-instance v1, Lp4/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp4/j0;-><init>(Lo3/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :cond_0
    const-string p0, "partitionGrid"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lp4/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/t0;

    iget v1, v0, Lp4/t0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/t0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/t0;

    invoke-direct {v0, p0, p1}, Lp4/t0;-><init>(Lp4/f1;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/t0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/t0;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v6, p1, Lo3/l4;->k:Lv3/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    iget-object p1, p1, Lo3/l4;->l:Lo3/c3;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lo3/c3;->j:Z

    if-ne p1, v5, :cond_6

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/u0;

    invoke-direct {v0, v7, v8, p0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    invoke-static {p1, v8, v8, v0, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->m:Ljava/lang/String;

    const-string v6, "/"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-static {v2, v6, v2}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/16 v4, 0xf

    invoke-direct {v3, p0, p1, v8, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lp4/t0;->t:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v6, p1, Lo3/l4;->k:Lv3/q;

    if-eqz v6, :cond_b

    iget-object p1, p1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/u0;

    invoke-direct {v2, v5, v8, p0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput v4, v0, Lp4/t0;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iput v3, v0, Lp4/t0;->t:I

    invoke-virtual {p0, v0}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {p1}, Lo3/l4;->a()V

    goto :goto_5

    :cond_c
    move v5, v7

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0114

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0x8

    iget-object v4, p0, Lp4/f1;->n:Lp4/h0;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    iget-object v4, p0, Lp4/f1;->m:Lp4/h0;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo3/c3;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    new-instance v1, Lo3/x1;

    const/16 v2, 0x8

    iget-object v3, p0, Lp4/f1;->o:Lp4/h0;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a04a3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Lp4/y0;

    invoke-direct {v2, v0, v4}, Lp4/y0;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lo3/x5;->m(Lkotlin/jvm/functions/Function2;)V

    return v3

    :cond_0
    const v2, 0x7f0a04a2

    if-ne v1, v2, :cond_1

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Lm4/h;

    invoke-direct {v2, v0, v4}, Lm4/h;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    const-string v4, "r"

    invoke-virtual {v1, v4, v2}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return v3

    :cond_1
    const v2, 0x7f0a04a1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_2

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    new-instance v2, Lj3/f;

    invoke-direct {v2, v0, v4, v3}, Lj3/f;-><init>(Lo3/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return v3

    :cond_2
    const v2, 0x7f0a04a0

    if-ne v1, v2, :cond_3

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    new-instance v2, Lp4/e;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v4, v6}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v2, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return v3

    :cond_3
    const v2, 0x7f0a049f

    const v6, 0x7f1300a9

    const v7, 0x7f1302bf

    if-ne v1, v2, :cond_4

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1300f1

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f13012a

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lp4/e;

    const/4 v1, 0x5

    invoke-direct {v15, v0, v4, v1}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x258

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return v3

    :cond_4
    const v2, 0x7f0a04a5

    if-ne v1, v2, :cond_5

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    new-instance v2, Lp4/u0;

    invoke-direct {v2, v5, v4, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    invoke-static {v1, v4, v4, v2, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return v3

    :cond_5
    const v2, 0x7f0a04a4

    const-string v5, "get(...)"

    const/4 v8, 0x0

    iget-object v9, v0, Lp4/f1;->a:Lo3/l4;

    if-ne v1, v2, :cond_6

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130303

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, Lo3/l4;->l:Lo3/c3;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v2, v9, Lo3/l4;->l:Lo3/c3;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    invoke-virtual {v1}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f13012b

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lp4/a1;

    invoke-direct {v1, v8, v4, v0}, Lp4/a1;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    const/16 v18, 0x0

    const/16 v19, 0x258

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return v3

    :cond_6
    const v2, 0x7f0a049e

    if-ne v1, v2, :cond_7

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1300b0

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, Lo3/l4;->l:Lo3/c3;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v2, v9, Lo3/l4;->l:Lo3/c3;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    invoke-virtual {v1}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f13012c

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lp4/a1;

    invoke-direct {v1, v3, v4, v0}, Lp4/a1;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    const/16 v18, 0x0

    const/16 v19, 0x248

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lo3/x5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return v3

    :cond_7
    return v8
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0x8

    iget-object v4, p0, Lp4/f1;->n:Lp4/h0;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    iget-object v4, p0, Lp4/f1;->m:Lp4/h0;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v2, Lo3/x1;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lo3/l4;->l:Lo3/c3;

    iget-object v2, p0, Lp4/f1;->o:Lp4/h0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo3/c3;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    new-instance v3, Lo3/x1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo3/c3;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    new-instance v1, Lo3/x1;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/f1;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a0135

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lp4/f1;->e:Landroid/widget/ImageButton;

    const p2, 0x7f0a065c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/f1;->d:Landroid/widget/TextView;

    const p2, 0x7f0a063a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/f1;->g:Landroid/widget/TextView;

    const p2, 0x7f0a063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/f1;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0639

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/f1;->h:Landroid/widget/TextView;

    const p2, 0x7f0a0523

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lp4/f1;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f0a051f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lp4/f1;->k:Landroid/widget/GridView;

    const p2, 0x7f0a0222

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lp4/f1;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0221

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    iput-object p1, p0, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    iget-object p1, p0, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    const/4 p2, 0x0

    const-string v0, "filesRecycleView"

    if-eqz p1, :cond_9

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/mixapplications/commons/SelfScrollingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v1, p1, Lo3/l4;->l:Lo3/c3;

    if-nez v1, :cond_0

    new-instance v1, Lo3/c3;

    new-instance v2, Ll0/d0;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lp4/f1;

    const-string v6, "onFileClick"

    const-string v7, "onFileClick(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ll0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lo3/c3;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p1, Lo3/l4;->l:Lo3/c3;

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    iget-object p1, v4, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz p1, :cond_8

    iget-object v0, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v4, Lp4/f1;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    new-instance v0, Lo3/j4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo3/j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const-string v1, "tvNoDevice"

    const/4 v2, 0x0

    const-string v3, "tvPleaseWait"

    if-eqz p1, :cond_3

    iget-object p1, v4, Lp4/f1;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lp4/f1;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, v4, Lp4/f1;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Lp4/f1;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, v4, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz p1, :cond_4

    new-instance p2, Lf2/q1;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string p1, "partitionGrid"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "btnMore"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_9
    move-object v4, p0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()Lo3/l4;
    .locals 1

    iget-object v0, p0, Lp4/f1;->a:Lo3/l4;

    return-object v0
.end method

.method public final r(Lnd/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp4/c1;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lp4/f1;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "partitionGrid"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    div-int/2addr v0, v3

    iget-object v4, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    invoke-interface {v4, v6, v2, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v5

    mul-int/2addr v4, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v4

    iget-object v4, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v0, v0

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lp4/f1;->k:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method
