.class public final Lp4/x4;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp4/x4;",
        "Lo3/j;",
        "<init>",
        "()V",
        "p4/s3",
        "p4/r3",
        "p4/q3",
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

.field public volatile e:Lcom/mixapplications/commons/MixButton;

.field public volatile f:Lcom/mixapplications/commons/MixButton;

.field public volatile g:Lcom/mixapplications/commons/MixButton;

.field public volatile h:Lcom/mixapplications/commons/MixButton;

.field public volatile i:Lcom/mixapplications/commons/MixButton;

.field public volatile j:Lcom/mixapplications/commons/MixButton;

.field public volatile k:Lcom/mixapplications/commons/MixButton;

.field public volatile l:Lcom/mixapplications/commons/MixButton;

.field public volatile m:Lcom/mixapplications/commons/MixButton;

.field public volatile n:Landroidx/recyclerview/widget/RecyclerView;

.field public volatile o:Lcom/google/android/material/textfield/TextInputEditText;

.field public volatile p:Lcom/mixapplications/commons/MixButton;

.field public q:Lp4/q3;

.field public final r:Lp4/n3;

.field public final s:Lp4/n3;


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

    iput-object v0, p0, Lp4/x4;->a:Lo3/l4;

    new-instance v0, Lp4/n3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/n3;-><init>(Lp4/x4;I)V

    iput-object v0, p0, Lp4/x4;->r:Lp4/n3;

    new-instance v0, Lp4/n3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4/n3;-><init>(Lp4/x4;I)V

    iput-object v0, p0, Lp4/x4;->s:Lp4/n3;

    return-void
.end method

.method public static A(Lv3/j;)Lv3/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lv3/i;->j:Lv3/i;

    return-object p0

    :pswitch_1
    sget-object p0, Lv3/i;->i:Lv3/i;

    return-object p0

    :pswitch_2
    sget-object p0, Lv3/i;->h:Lv3/i;

    return-object p0

    :pswitch_3
    sget-object p0, Lv3/i;->f:Lv3/i;

    return-object p0

    :pswitch_4
    sget-object p0, Lv3/i;->e:Lv3/i;

    return-object p0

    :pswitch_5
    sget-object p0, Lv3/i;->d:Lv3/i;

    return-object p0

    :pswitch_6
    sget-object p0, Lv3/i;->c:Lv3/i;

    return-object p0

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

.method public static C(Ljava/util/ArrayList;Lo3/s4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    iget-wide v3, v1, Lo3/s4;->b:J

    iget-wide v5, v1, Lo3/s4;->c:J

    add-long v7, v3, v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-ge v10, v2, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo3/s4;

    iget-object v14, v13, Lo3/s4;->d:Lv3/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v10

    iget-wide v9, v13, Lo3/s4;->b:J

    if-nez v14, :cond_0

    move-wide/from16 v17, v3

    move v4, v2

    :try_start_1
    iget-wide v2, v13, Lo3/s4;->c:J

    add-long/2addr v2, v9

    cmp-long v2, v2, v17

    if-nez v2, :cond_1

    move/from16 v11, v16

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v3

    move v4, v2

    :cond_1
    :goto_1
    if-nez v14, :cond_2

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    move/from16 v12, v16

    :cond_2
    add-int/lit8 v10, v16, 0x1

    move v2, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v3

    const v2, 0x7f1303d6

    const/4 v15, -0x1

    if-eq v11, v15, :cond_5

    if-eq v12, v15, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/s4;

    new-instance v13, Lo3/s4;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    iget-wide v7, v1, Lo3/s4;->b:J

    iget-wide v1, v1, Lo3/s4;->c:J

    add-long/2addr v1, v5

    iget-wide v3, v3, Lo3/s4;->c:J

    add-long v17, v1, v3

    const/16 v19, 0x0

    move-wide v15, v7

    invoke-direct/range {v13 .. v19}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    if-le v12, v11, :cond_4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    :goto_2
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/4 v15, -0x1

    if-eq v11, v15, :cond_6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    new-instance v12, Lo3/s4;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lo3/s4;->b:J

    iget-wide v1, v1, Lo3/s4;->c:J

    add-long v16, v1, v5

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eq v12, v15, :cond_7

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    new-instance v3, Lo3/s4;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v1, Lo3/s4;->c:J

    add-long/2addr v5, v7

    const/4 v7, 0x0

    move-object v1, v3

    move-wide/from16 v3, v17

    invoke-direct/range {v1 .. v7}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-wide/from16 v3, v17

    new-instance v5, Lo3/s4;

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v6, v1, Lo3/s4;->c:J

    move-object v1, v5

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lp4/x4;ILandroid/net/Uri;Lnd/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    iget-object v2, p0, Lp4/x4;->a:Lo3/l4;

    instance-of v3, v1, Lp4/u3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp4/u3;

    iget v4, v3, Lp4/u3;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/u3;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/u3;

    invoke-direct {v3, p0, v1}, Lp4/u3;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v1, v3, Lp4/u3;->r:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lp4/u3;->t:I

    const/4 v6, 0x1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :cond_1
    :goto_1
    move-object v13, v7

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v1}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v1

    move/from16 v5, p1

    invoke-static {v5, v1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v8, v1, Lo3/s4;->b:J

    iget-object v5, v2, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lo3/a;->g:Lo3/a;

    const-string v12, "partitionStartSector"

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "partitionSectorCount"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v7

    :try_start_2
    iget-wide v6, v1, Lo3/s4;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "uri"

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v12, p2

    invoke-direct {v7, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130058

    invoke-static {v5, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v3, Lp4/u3;->t:I

    invoke-virtual {p0, v3}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_7

    return-object v4

    :catch_1
    :cond_7
    :goto_3
    return-object v13
.end method

.method public static final f(Lp4/x4;Lk4/l;Lnd/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp4/x4;->a:Lo3/l4;

    instance-of v1, p2, Lp4/v3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp4/v3;

    iget v2, v1, Lp4/v3;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/v3;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/v3;

    invoke-direct {v1, p0, p2}, Lp4/v3;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object p2, v1, Lp4/v3;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/v3;->t:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/y2;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v3, Lkotlin/Pair;

    sget-object v6, Lo3/a;->e:Lo3/a;

    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p1, v0}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1300e5

    invoke-static {v0, p1}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lp4/v3;->t:I

    invoke-virtual {p0, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_5

    return-object v2

    :catch_0
    :cond_5
    :goto_2
    return-object v4
.end method

.method public static final g(Lp4/x4;Ljava/lang/String;JJLv3/j;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p7

    iget-object v10, v0, Lp4/x4;->a:Lo3/l4;

    const-string v4, "MBR"

    const-string v5, "FAT32"

    instance-of v6, v3, Lp4/w3;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lp4/w3;

    iget v7, v6, Lp4/w3;->t:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lp4/w3;->t:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lp4/w3;

    invoke-direct {v6, v0, v3}, Lp4/w3;-><init>(Lp4/x4;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lp4/w3;->r:Ljava/lang/Object;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v6, v11, Lp4/w3;->t:I

    const/4 v13, 0x1

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    :try_start_0
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/y2;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    :catch_0
    :cond_4
    :goto_3
    move-object/from16 v16, v14

    goto/16 :goto_5

    :cond_5
    iget-object v6, v10, Lo3/l4;->s:Lo3/g2;

    iget-object v6, v6, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v6, Lk4/l;

    sget-object v7, Lk4/l;->a:Lk4/l;

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lp4/x4;->z()I

    move-result v6

    const/4 v8, 0x4

    if-lt v6, v8, :cond_6

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13021b

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    return-object v14

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo3/y2;->c:Lj3/e;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lj3/e;->c()I

    move-result v3

    goto :goto_4

    :cond_7
    const/16 v3, 0x200

    :goto_4
    int-to-long v8, v3

    mul-long v8, v8, p4

    const-wide v15, 0x1fffffffe00L

    cmp-long v3, v8, v15

    if-lez v3, :cond_9

    sget-object v3, Lv3/j;->b:Lv3/j;

    const v6, 0x7f1300ae

    move-object/from16 v15, p6

    if-ne v15, v3, :cond_8

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v3, v10, Lo3/l4;->s:Lo3/g2;

    iget-object v3, v3, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v3, Lk4/l;

    if-ne v3, v7, :cond_a

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/m;->k(Ljava/lang/String;)V

    return-object v14

    :cond_9
    move-object/from16 v15, p6

    :cond_a
    iget-object v3, v10, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lo3/a;->a:Lo3/a;

    move-object v6, v3

    new-instance v3, Lo3/s4;

    const-wide/16 v7, 0x800

    cmp-long v9, v1, v7

    if-ltz v9, :cond_b

    move-wide v7, v1

    :cond_b
    invoke-static {v15}, Lp4/x4;->A(Lv3/j;)Lv3/i;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v5

    move-object v13, v6

    move-wide v5, v7

    move-object/from16 v16, v14

    move-wide/from16 v7, p4

    move-object v14, v4

    move-object/from16 v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    filled-new-array {v5, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300f4

    invoke-static {v2, v1}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v11, Lp4/w3;->t:I

    invoke-virtual {v0, v11}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v12, :cond_c

    return-object v12

    :catch_1
    :cond_c
    :goto_5
    return-object v16
.end method

.method public static final h(Lp4/x4;ILv3/j;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    instance-of v4, v2, Lp4/x3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp4/x3;

    iget v5, v4, Lp4/x3;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp4/x3;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp4/x3;

    invoke-direct {v4, v0, v2}, Lp4/x3;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v2, v4, Lp4/x3;->r:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lp4/x3;->t:I

    const/4 v7, 0x1

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    :cond_1
    :goto_1
    move-object/from16 p1, v8

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/y2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v2}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v2

    move/from16 v6, p1

    invoke-static {v6, v2}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/s4;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v9, Lo3/s4;

    iget-object v10, v2, Lo3/s4;->a:Ljava/lang/String;

    iget-wide v11, v2, Lo3/s4;->b:J

    iget-wide v13, v2, Lo3/s4;->c:J

    iget-object v15, v2, Lo3/s4;->d:Lv3/i;

    invoke-direct/range {v9 .. v15}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    new-instance v13, Lo3/s4;

    iget-object v14, v2, Lo3/s4;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v8

    :try_start_2
    iget-wide v7, v2, Lo3/s4;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p1, v6

    move-wide v15, v7

    :try_start_3
    iget-wide v6, v2, Lo3/s4;->c:J

    iget-object v2, v2, Lo3/s4;->d:Lv3/i;

    move-object/from16 v19, v2

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iput-object v1, v13, Lo3/s4;->a:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-static/range {p2 .. p2}, Lp4/x4;->A(Lv3/j;)Lv3/i;

    move-result-object v2

    iput-object v2, v13, Lo3/s4;->d:Lv3/i;

    iget-object v2, v3, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lo3/a;->d:Lo3/a;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f1301a1

    invoke-static {v6, v3}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f13002f

    invoke-static {v6, v1}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    const-string v1, ""

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v4, Lp4/x3;->t:I

    invoke-virtual {v0, v4}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v5, :cond_b

    return-object v5

    :catch_1
    move-object/from16 p1, v6

    :catch_2
    :cond_b
    :goto_6
    return-object p1
.end method

.method public static final i(Lp4/x4;ILnd/c;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp4/x4;->a:Lo3/l4;

    instance-of v1, p2, Lp4/y3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp4/y3;

    iget v2, v1, Lp4/y3;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/y3;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/y3;

    invoke-direct {v1, p0, p2}, Lp4/y3;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object p2, v1, Lp4/y3;->r:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/y3;->t:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/y2;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p2, v0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {p2}, Lo3/g2;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/s4;

    iget-object p2, v0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {p2}, Lo3/g2;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo3/s4;

    iget-object v7, v7, Lo3/s4;->d:Lv3/i;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/s4;

    iget-wide v6, v6, Lo3/s4;->b:J

    iget-wide v8, p1, Lo3/s4;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :goto_4
    iget-object p2, v0, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lo3/a;->b:Lo3/a;

    const-string v8, "index"

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "partitionStartSector"

    iget-wide v9, p1, Lo3/s4;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v9}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    iget-wide v6, p1, Lo3/s4;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130300

    invoke-static {v0, p1}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lp4/y3;->t:I

    invoke-virtual {p0, v1}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_9

    return-object v2

    :catch_0
    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final j(Lp4/x4;ILjava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lp4/x4;->a:Lo3/l4;

    instance-of v5, v3, Lp4/z3;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lp4/z3;

    iget v6, v5, Lp4/z3;->t:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp4/z3;->t:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp4/z3;

    invoke-direct {v5, v0, v3}, Lp4/z3;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v3, v5, Lp4/z3;->r:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lp4/z3;->t:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    :try_start_0
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v4, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lo3/a;->c:Lo3/a;

    const-string v11, "index"

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "newName"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "partitionStartSector"

    iget-object v14, v4, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v14}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo3/s4;

    iget-wide v14, v14, Lo3/s4;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "partitionSectorCount"

    iget-object v11, v4, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v11}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/s4;

    move-object v15, v5

    move-object/from16 v16, v6

    iget-wide v5, v11, Lo3/s4;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v14, v5}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v7, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    iget-object v4, v4, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v4}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    iget-wide v4, v1, Lo3/s4;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130304

    invoke-static {v2, v1}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v15, Lp4/z3;->t:I

    invoke-virtual {v0, v15}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_5

    return-object v1

    :catch_0
    :cond_5
    :goto_2
    return-object v8
.end method

.method public static final k(Lp4/x4;ILj3/e0;Lnd/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    iget-object v2, p0, Lp4/x4;->a:Lo3/l4;

    instance-of v3, v1, Lp4/a4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp4/a4;

    iget v4, v3, Lp4/a4;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/a4;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/a4;

    invoke-direct {v3, p0, v1}, Lp4/a4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v1, v3, Lp4/a4;->r:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lp4/a4;->t:I

    const/4 v6, 0x1

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :cond_1
    :goto_1
    move-object v13, v7

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v1}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v1

    move/from16 v5, p1

    invoke-static {v5, v1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v8, v1, Lo3/s4;->b:J

    iget-object v5, v2, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lo3/a;->h:Lo3/a;

    const-string v12, "partitionStartSector"

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "partitionSectorCount"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v7

    :try_start_2
    iget-wide v6, v1, Lo3/s4;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "uriRandomAccess"

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v12, p2

    invoke-direct {v7, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130308

    invoke-static {v5, v2}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput v1, v3, Lp4/a4;->t:I

    invoke-virtual {p0, v3}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_7

    return-object v4

    :catch_1
    :cond_7
    :goto_3
    return-object v13
.end method

.method public static final l(Lp4/x4;JJLv3/i;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    iget-object v4, v0, Lp4/x4;->a:Lo3/l4;

    instance-of v5, v3, Lp4/b4;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lp4/b4;

    iget v6, v5, Lp4/b4;->t:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp4/b4;->t:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp4/b4;

    invoke-direct {v5, v0, v3}, Lp4/b4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v3, v5, Lp4/b4;->r:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lp4/b4;->t:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    :try_start_0
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v4, Lo3/l4;->u:Ljava/util/ArrayList;

    new-instance v7, Lkotlin/Pair;

    sget-object v10, Lo3/a;->f:Lo3/a;

    const-string v11, "partitionStartSector"

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "partitionSectorCount"

    new-instance v12, Ljava/lang/Long;

    move-wide/from16 v14, p3

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "partitionFileSystemType"

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v15, p5

    invoke-direct {v12, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v12}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lo3/l4;->t:Ljava/util/ArrayList;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13040a

    invoke-static {v2, v1}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v9, v5, Lp4/b4;->t:I

    invoke-virtual {v0, v5}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v6, :cond_5

    return-object v6

    :catch_0
    :cond_5
    :goto_2
    return-object v8
.end method

.method public static final m(Lp4/x4;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lp4/c4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/c4;

    iget v1, v0, Lp4/c4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/c4;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/c4;

    invoke-direct {v0, p0, p1}, Lp4/c4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/c4;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/c4;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp4/c4;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lp4/g4;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lp4/g4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lp4/x4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4/c4;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lp4/c4;->u:I

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lp4/x4;->a:Lo3/l4;

    iget-boolean p0, p0, Lo3/l4;->n:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final n(Lp4/x4;)Z
    .locals 7

    iget-object p0, p0, Lp4/x4;->a:Lo3/l4;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v1}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/s4;

    iget-object v4, v3, Lo3/s4;->d:Lv3/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, v3, Lo3/s4;->b:J

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lo3/l4;->s:Lo3/g2;

    iget-object p0, p0, Lo3/g2;->b:Ljava/lang/Object;

    check-cast p0, Lk4/l;

    sget-object v1, Lk4/l;->a:Lk4/l;

    if-ne p0, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x80

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final o(Lp4/x4;Lkotlin/Pair;)Lp4/s3;
    .locals 14

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lo3/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.mixapplications.commons.PartitionData"

    const-string v2, "partitionSectorCount"

    const-string v3, "partitionStartSector"

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    const-string v0, "uriRandomAccess"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lj3/e0;

    if-nez v11, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lp4/s3;

    sget-object v4, Lo3/a;->h:Lo3/a;

    const/4 v10, 0x0

    const/16 v12, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v3

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lp4/s3;

    sget-object v4, Lo3/a;->g:Lo3/a;

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v3

    :pswitch_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    check-cast p1, Ljava/util/Map;

    const-string v0, "partitionFileSystemType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lv3/i;

    new-instance v3, Lp4/s3;

    sget-object v4, Lo3/a;->f:Lo3/a;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v3

    :pswitch_3
    new-instance v4, Lp4/s3;

    sget-object v5, Lo3/a;->e:Lo3/a;

    const-string v0, "null cannot be cast to non-null type com.mixapplications.filesystems.pt.PartitionStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lk4/l;

    const/4 v12, 0x0

    const/16 v13, 0xde

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v4

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/s4;

    new-instance v0, Lp4/s3;

    sget-object v1, Lo3/a;->d:Lo3/a;

    iget-wide v2, p1, Lo3/s4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lo3/s4;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lo3/s4;->d:Lv3/i;

    iget-object v5, p1, Lo3/s4;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v0

    :pswitch_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    new-instance v3, Lp4/s3;

    sget-object v4, Lo3/a;->c:Lo3/a;

    const-string v0, "newName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xe8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v3

    :pswitch_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    new-instance v0, Lp4/s3;

    sget-object v1, Lo3/a;->b:Lo3/a;

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V

    return-object v0

    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo3/s4;

    new-instance v0, Lp4/s3;

    sget-object v1, Lo3/a;->a:Lo3/a;

    iget-wide v2, p1, Lo3/s4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lo3/s4;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lo3/s4;->d:Lv3/i;

    iget-object v5, p1, Lo3/s4;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lp4/s3;-><init>(Lo3/a;Ljava/lang/Long;Ljava/lang/Long;Lv3/i;Ljava/lang/String;Lk4/l;Landroid/net/Uri;Lj3/e0;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final p(Lp4/x4;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lp4/x4;->a:Lo3/l4;

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v1}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v1}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/y2;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lo3/y2;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1303d7

    invoke-static {v0, p0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {p0}, Lo3/g2;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Lo3/s4;

    iget-object v4, v2, Lo3/s4;->d:Lv3/i;

    iget-wide v5, v2, Lo3/s4;->c:J

    iget-wide v7, v2, Lo3/s4;->b:J

    const/16 v9, 0x200

    const v10, 0x7f13032b

    const v11, 0x7f130334

    const-string v12, ", "

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lo3/x5;->a:Lo3/x5;

    const v13, 0x7f1302cf

    invoke-static {v13}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/s4;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/s4;->d:Lv3/i;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lj3/e;->c()I

    move-result v9

    :cond_3
    int-to-long v7, v9

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1303d6

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lj3/e;->c()I

    move-result v9

    :cond_5
    int-to-long v7, v9

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Llf/l;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lo3/x5;->a:Lo3/x5;

    const p0, 0x7f1302ae

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lp4/x4;JJLandroid/net/Uri;Lo3/x4;Lnd/c;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v1, p7

    iget-object v6, v0, Lp4/x4;->a:Lo3/l4;

    const-string v7, "backup_"

    instance-of v8, v1, Lp4/l4;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lp4/l4;

    iget v9, v8, Lp4/l4;->I:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lp4/l4;->I:I

    goto :goto_0

    :cond_0
    new-instance v8, Lp4/l4;

    invoke-direct {v8, v0, v1}, Lp4/l4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v0, v8, Lp4/l4;->G:Ljava/lang/Object;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v1, v8, Lp4/l4;->I:I

    const-wide/16 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v11, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :pswitch_1
    iget v1, v8, Lp4/l4;->E:I

    iget-wide v2, v8, Lp4/l4;->x:J

    iget v4, v8, Lp4/l4;->F:F

    iget-wide v13, v8, Lp4/l4;->w:J

    iget-wide v10, v8, Lp4/l4;->v:J

    move-wide/from16 p0, v13

    iget-wide v12, v8, Lp4/l4;->u:J

    move-object/from16 v19, v0

    move v5, v1

    iget-wide v0, v8, Lp4/l4;->t:J

    iget v7, v8, Lp4/l4;->D:I

    move-wide/from16 p2, v0

    iget-wide v0, v8, Lp4/l4;->s:J

    move-wide/from16 p4, v0

    iget-wide v0, v8, Lp4/l4;->r:J

    iget-object v14, v8, Lp4/l4;->B:Lj3/d0;

    iget-object v15, v8, Lp4/l4;->A:Lj3/k;

    move-wide/from16 v20, v0

    iget-object v1, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iget-object v0, v8, Lp4/l4;->y:Lo3/x4;

    :try_start_1
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v32, p0

    move-wide/from16 v43, p2

    move-object/from16 v23, v0

    move-object/from16 v31, v6

    move-object/from16 v0, v19

    const/16 v22, 0x8

    move-object v6, v1

    move-object v1, v9

    move-wide/from16 v18, v10

    move-wide v10, v2

    move v2, v7

    move v7, v5

    move-wide/from16 v45, v12

    move v12, v4

    move-object v13, v8

    move-wide/from16 v3, v20

    move-wide/from16 v8, p4

    move-wide/from16 v20, v45

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_1a

    :pswitch_2
    move-object/from16 v19, v0

    iget-object v11, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    :try_start_2
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v19, v0

    iget v0, v8, Lp4/l4;->E:I

    iget-wide v1, v8, Lp4/l4;->x:J

    iget v3, v8, Lp4/l4;->F:F

    iget-wide v4, v8, Lp4/l4;->w:J

    iget-wide v10, v8, Lp4/l4;->v:J

    iget-wide v12, v8, Lp4/l4;->u:J

    iget-wide v14, v8, Lp4/l4;->t:J

    iget v7, v8, Lp4/l4;->D:I

    move/from16 v20, v0

    move-wide/from16 p0, v1

    iget-wide v0, v8, Lp4/l4;->s:J

    move-wide/from16 p2, v0

    iget-wide v0, v8, Lp4/l4;->r:J

    iget-object v2, v8, Lp4/l4;->C:[B

    move-wide/from16 p4, v0

    iget-object v0, v8, Lp4/l4;->B:Lj3/d0;

    iget-object v1, v8, Lp4/l4;->A:Lj3/k;

    move-object/from16 v21, v1

    iget-object v1, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 p6, v0

    iget-object v0, v8, Lp4/l4;->y:Lo3/x4;

    :try_start_3
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v37, v1

    move-object/from16 v31, v6

    move-object/from16 v36, v8

    move-wide/from16 v23, v12

    move-object/from16 v1, v21

    move-wide/from16 v45, v4

    move-object/from16 v4, p6

    move-object v5, v2

    move-object v2, v0

    move-object v0, v9

    move-wide/from16 v8, v45

    move-wide/from16 v45, v14

    move v15, v7

    move-wide/from16 v13, p2

    move-wide v6, v10

    move-wide/from16 p2, v45

    move/from16 v10, v20

    move-wide/from16 v11, p0

    move-wide/from16 p0, p4

    move-object/from16 p4, v19

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v19, v0

    iget-object v11, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    :try_start_4
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v19, v0

    iget-wide v0, v8, Lp4/l4;->w:J

    iget-wide v2, v8, Lp4/l4;->v:J

    iget-wide v4, v8, Lp4/l4;->u:J

    iget-wide v10, v8, Lp4/l4;->t:J

    iget v7, v8, Lp4/l4;->D:I

    iget-wide v12, v8, Lp4/l4;->s:J

    iget-wide v14, v8, Lp4/l4;->r:J

    move-wide/from16 v20, v0

    iget-object v0, v8, Lp4/l4;->B:Lj3/d0;

    iget-object v1, v8, Lp4/l4;->A:Lj3/k;

    move-object/from16 p0, v1

    iget-object v1, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 p1, v0

    iget-object v0, v8, Lp4/l4;->y:Lo3/x4;

    :try_start_5
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-wide/from16 v31, v10

    move-object v11, v9

    move-wide/from16 v9, v31

    move-wide/from16 v34, v2

    move-object/from16 v31, v6

    move-wide v2, v14

    move-wide/from16 v32, v20

    move-object v6, v1

    move v15, v7

    move-object/from16 v1, p0

    move-wide/from16 v45, v4

    move-object/from16 v4, p1

    move-object v5, v8

    move-wide v7, v12

    move-wide/from16 v13, v45

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v19, v0

    iget-wide v0, v8, Lp4/l4;->s:J

    iget-wide v2, v8, Lp4/l4;->r:J

    iget-object v4, v8, Lp4/l4;->B:Lj3/d0;

    iget-object v5, v8, Lp4/l4;->A:Lj3/k;

    iget-object v7, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v8, Lp4/l4;->y:Lo3/x4;

    :try_start_6
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v11, 0x0

    :cond_1
    move-object/from16 v20, v10

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_1
    move-object v11, v7

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v19, v0

    iget-wide v0, v8, Lp4/l4;->s:J

    iget-wide v2, v8, Lp4/l4;->r:J

    iget-object v4, v8, Lp4/l4;->B:Lj3/d0;

    iget-object v5, v8, Lp4/l4;->A:Lj3/k;

    iget-object v7, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v8, Lp4/l4;->y:Lo3/x4;

    :try_start_7
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v11, 0x0

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v19, v0

    iget-object v11, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    :try_start_8
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v19, v0

    :try_start_9
    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v7, 0x0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_a
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    if-eqz v1, :cond_2

    :try_start_b
    iget-object v1, v1, Lo3/y2;->c:Lj3/e;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_4
    :try_start_c
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    move-object/from16 v10, p5

    invoke-static {v1, v10}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    move-object v11, v9

    goto/16 :goto_16

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".img"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "application/octet-stream"

    invoke-virtual {v1, v10, v7}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-nez v7, :cond_8

    :try_start_e
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;

    const/16 v6, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11, v6}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v8, Lp4/l4;->y:Lo3/x4;

    iput-object v7, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-wide v2, v8, Lp4/l4;->r:J

    iput-wide v4, v8, Lp4/l4;->s:J

    iput v10, v8, Lp4/l4;->I:I

    invoke-static {v0, v1, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-ne v0, v9, :cond_7

    :goto_3
    move-object v11, v9

    goto/16 :goto_17

    :cond_7
    move-object v11, v7

    :goto_4
    :try_start_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return-object v0

    :cond_8
    move-object v1, v0

    const/4 v11, 0x0

    :try_start_10
    new-instance v0, Lj3/k;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lo3/y2;

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v5}, Lj3/k;-><init>(Lj3/e;JJ)V

    new-instance v1, Lj3/d0;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v12

    const-string v15, "getUri(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v12, v13, v14}, Lj3/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    move-object/from16 v10, p6

    iput-object v10, v8, Lp4/l4;->y:Lo3/x4;

    iput-object v7, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v0, v8, Lp4/l4;->A:Lj3/k;

    iput-object v1, v8, Lp4/l4;->B:Lj3/d0;

    iput-wide v2, v8, Lp4/l4;->r:J

    iput-wide v4, v8, Lp4/l4;->s:J

    const/4 v12, 0x3

    iput v12, v8, Lp4/l4;->I:I

    invoke-virtual {v1, v8}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_9

    goto :goto_3

    :cond_9
    move-wide/from16 v45, v4

    move-object v5, v0

    move-object v4, v1

    move-wide/from16 v0, v45

    :goto_5
    sget-object v12, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/y2;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lo3/y2;->c:Lj3/e;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lj3/e;->c()I

    move-result v12

    goto :goto_6

    :cond_a
    const/16 v12, 0x200

    :goto_6
    int-to-long v11, v12

    mul-long/2addr v11, v0

    iput-object v10, v8, Lp4/l4;->y:Lo3/x4;

    iput-object v7, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v5, v8, Lp4/l4;->A:Lj3/k;

    iput-object v4, v8, Lp4/l4;->B:Lj3/d0;

    iput-wide v2, v8, Lp4/l4;->r:J

    iput-wide v0, v8, Lp4/l4;->s:J

    const/4 v15, 0x4

    iput v15, v8, Lp4/l4;->I:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    new-instance v19, Lj3/b0;

    const/16 v20, 0x0

    move-object/from16 p2, v4

    move-wide/from16 p3, v11

    move-object/from16 p1, v19

    move/from16 p6, v20

    const/16 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v12, p1

    move-object/from16 v11, p5

    invoke-static {v15, v12, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1

    goto/16 :goto_3

    :goto_7
    new-instance v10, Ljava/lang/Float;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-direct {v12, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v28, 0x0

    const/16 v29, 0x1cf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v29}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/y2;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lo3/y2;->c:Lj3/e;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lj3/e;->c()I

    move-result v15

    goto :goto_8

    :cond_b
    const/16 v15, 0x200

    :goto_8
    invoke-static {v0, v1}, Llf/l;->n0(J)Lbe/l;

    move-result-object v10

    move-wide/from16 v21, v13

    const-wide/16 v13, 0x1000

    invoke-static {v10, v13, v14}, Llf/l;->g0(Lbe/l;J)Lbe/j;

    move-result-object v10

    iget-wide v13, v10, Lbe/j;->a:J

    iget-wide v11, v10, Lbe/j;->b:J

    move-wide/from16 p2, v0

    iget-wide v0, v10, Lbe/j;->c:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    cmp-long v10, v0, v21

    if-lez v10, :cond_c

    cmp-long v19, v13, v11

    if-lez v19, :cond_d

    :cond_c
    if-gez v10, :cond_1a

    cmp-long v10, v11, v13

    if-gtz v10, :cond_1a

    :cond_d
    move-wide/from16 v32, v0

    move-object v1, v5

    move-object/from16 v31, v6

    move-object v6, v7

    move-object v5, v8

    move-object/from16 v19, v9

    move-object/from16 v0, v20

    const-wide/16 v9, 0x1000

    move-wide/from16 v7, p2

    :goto_9
    :try_start_11
    sget-object v20, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-wide/from16 v34, v11

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v11

    iget-boolean v11, v11, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v11, :cond_f

    iput-object v0, v5, Lp4/l4;->y:Lo3/x4;

    iput-object v6, v5, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v1, v5, Lp4/l4;->A:Lj3/k;

    iput-object v4, v5, Lp4/l4;->B:Lj3/d0;

    const/4 v11, 0x0

    iput-object v11, v5, Lp4/l4;->C:[B

    iput-wide v2, v5, Lp4/l4;->r:J

    iput-wide v7, v5, Lp4/l4;->s:J

    iput v15, v5, Lp4/l4;->D:I

    iput-wide v9, v5, Lp4/l4;->t:J

    iput-wide v13, v5, Lp4/l4;->u:J

    move-wide/from16 v11, v34

    iput-wide v11, v5, Lp4/l4;->v:J

    move-wide/from16 v34, v11

    move-wide/from16 v11, v32

    iput-wide v11, v5, Lp4/l4;->w:J

    move-object/from16 v21, v0

    const/4 v0, 0x5

    iput v0, v5, Lp4/l4;->I:I

    move-wide/from16 v32, v11

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v19

    if-ne v0, v11, :cond_e

    goto/16 :goto_17

    :cond_e
    move-object/from16 v0, v21

    :goto_a
    move-object/from16 v19, v11

    move-wide/from16 v11, v34

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v11, v6

    goto/16 :goto_1a

    :cond_f
    move-object/from16 v21, v0

    move-object/from16 v11, v19

    move-object/from16 v0, v31

    iget-boolean v12, v0, Lo3/l4;->n:Z

    if-eqz v12, :cond_11

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;

    move-object/from16 v19, v11

    const/16 v4, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v1, v12, v11, v4}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v5, Lp4/l4;->y:Lo3/x4;

    iput-object v6, v5, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v11, v5, Lp4/l4;->A:Lj3/k;

    iput-object v11, v5, Lp4/l4;->B:Lj3/d0;

    iput-object v11, v5, Lp4/l4;->C:[B

    iput-wide v2, v5, Lp4/l4;->r:J

    iput-wide v7, v5, Lp4/l4;->s:J

    iput v15, v5, Lp4/l4;->D:I

    iput-wide v9, v5, Lp4/l4;->t:J

    iput-wide v13, v5, Lp4/l4;->u:J

    const/4 v2, 0x6

    iput v2, v5, Lp4/l4;->I:I

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-object/from16 v11, v19

    if-ne v0, v11, :cond_10

    goto/16 :goto_17

    :cond_10
    move-object v11, v6

    :goto_b
    :try_start_12
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    return-object v0

    :cond_11
    move-object/from16 v19, v11

    add-long v11, v13, v9

    long-to-float v11, v11

    long-to-float v12, v7

    div-float/2addr v11, v12

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v11, v11, v17

    move-wide/from16 p1, v13

    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move/from16 v20, v15

    iget-wide v14, v0, Lo3/l4;->o:J

    sub-long v14, v12, v14

    const-wide/16 v22, 0x1f4

    cmp-long v14, v14, v22

    if-ltz v14, :cond_12

    iput-wide v12, v0, Lo3/l4;->o:J

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Float;

    move-object/from16 v31, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v29, 0x0

    const/16 v30, 0x1cf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v30}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v21

    goto :goto_c

    :cond_12
    move-object/from16 v31, v0

    move-object/from16 v0, v21

    :goto_c
    sub-long v14, v7, p1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    mul-int v15, v14, v20

    move/from16 v21, v14

    new-array v14, v15, [B

    iput-object v0, v5, Lp4/l4;->y:Lo3/x4;

    iput-object v6, v5, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v1, v5, Lp4/l4;->A:Lj3/k;

    iput-object v4, v5, Lp4/l4;->B:Lj3/d0;

    iput-object v14, v5, Lp4/l4;->C:[B

    iput-wide v2, v5, Lp4/l4;->r:J

    iput-wide v7, v5, Lp4/l4;->s:J

    move-object/from16 v22, v0

    move/from16 v0, v20

    iput v0, v5, Lp4/l4;->D:I

    iput-wide v9, v5, Lp4/l4;->t:J

    move/from16 v20, v0

    move-object/from16 p0, v1

    move-wide/from16 v0, p1

    iput-wide v0, v5, Lp4/l4;->u:J

    move-wide/from16 p1, v0

    move-wide/from16 v0, v34

    iput-wide v0, v5, Lp4/l4;->v:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v32

    iput-wide v0, v5, Lp4/l4;->w:J

    iput v11, v5, Lp4/l4;->F:F

    iput-wide v12, v5, Lp4/l4;->x:J

    move-wide/from16 v32, v0

    move/from16 v0, v21

    iput v0, v5, Lp4/l4;->E:I

    const/4 v1, 0x7

    iput v1, v5, Lp4/l4;->I:I

    const/4 v1, 0x0

    move/from16 p4, v1

    move-object/from16 p6, v5

    move-object/from16 p3, v14

    move/from16 p5, v15

    invoke-virtual/range {p0 .. p6}, Lj3/k;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-object/from16 v15, p0

    move-wide/from16 v23, p1

    move-object/from16 v5, p3

    move-object/from16 v14, p6

    move/from16 v21, v0

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_13

    move-object v11, v0

    goto/16 :goto_17

    :cond_13
    move-object/from16 p4, v1

    move-wide/from16 p0, v2

    move-object/from16 v37, v6

    move-wide/from16 p2, v9

    move v3, v11

    move-wide v11, v12

    move-object/from16 v36, v14

    move-object v1, v15

    move/from16 v15, v20

    move/from16 v10, v21

    move-object/from16 v2, v22

    move-wide v13, v7

    move-wide/from16 v8, v32

    move-wide/from16 v6, v34

    :goto_d
    :try_start_14
    move-object/from16 v19, p4

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    if-nez v19, :cond_15

    :try_start_15
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/m4;

    move-wide v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v0

    move-object/from16 p4, v1

    move-wide/from16 v38, v6

    move-wide/from16 v8, v23

    move-wide/from16 v6, p0

    move-wide/from16 v0, p2

    invoke-direct/range {v5 .. v12}, Lp4/m4;-><init>(JJILkotlin/coroutines/Continuation;I)V

    move-object v2, v5

    move-wide v4, v8

    move v12, v10

    move-wide v10, v6

    move-object/from16 v6, v36

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/l4;->y:Lo3/x4;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    move-object/from16 v8, v37

    :try_start_16
    iput-object v8, v6, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/l4;->A:Lj3/k;

    iput-object v7, v6, Lp4/l4;->B:Lj3/d0;

    iput-object v7, v6, Lp4/l4;->C:[B

    iput-wide v10, v6, Lp4/l4;->r:J

    iput-wide v13, v6, Lp4/l4;->s:J

    iput v15, v6, Lp4/l4;->D:I

    iput-wide v0, v6, Lp4/l4;->t:J

    iput-wide v4, v6, Lp4/l4;->u:J

    iput v3, v6, Lp4/l4;->F:F

    move-wide/from16 v0, v38

    iput-wide v0, v6, Lp4/l4;->v:J

    iput v12, v6, Lp4/l4;->E:I

    const/16 v0, 0x8

    iput v0, v6, Lp4/l4;->I:I

    move-object/from16 v0, p4

    invoke-static {v0, v2, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_14

    :goto_e
    move-object v11, v1

    goto/16 :goto_17

    :cond_14
    move-object v11, v8

    :goto_f
    :try_start_17
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    return-object v0

    :catch_5
    move-exception v0

    :goto_10
    move-object v11, v8

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v8, v37

    goto :goto_10

    :cond_15
    move-object/from16 v40, v0

    move/from16 v21, v3

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move-wide/from16 v41, v11

    move-wide/from16 v8, v23

    move-object/from16 v12, v37

    const/16 v22, 0x8

    move-wide/from16 v10, p0

    move-object v3, v1

    move-wide/from16 v0, p2

    move-object/from16 p3, v5

    move-object/from16 v5, v36

    :try_start_18
    iput-object v2, v5, Lp4/l4;->y:Lo3/x4;

    iput-object v12, v5, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v3, v5, Lp4/l4;->A:Lj3/k;

    iput-object v4, v5, Lp4/l4;->B:Lj3/d0;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lp4/l4;->C:[B

    iput-wide v10, v5, Lp4/l4;->r:J

    iput-wide v13, v5, Lp4/l4;->s:J

    iput v15, v5, Lp4/l4;->D:I

    iput-wide v0, v5, Lp4/l4;->t:J

    iput-wide v8, v5, Lp4/l4;->u:J

    iput-wide v6, v5, Lp4/l4;->v:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lp4/l4;->w:J

    move/from16 v2, v21

    iput v2, v5, Lp4/l4;->F:F

    move-wide/from16 v18, v0

    move-wide/from16 v0, v41

    iput-wide v0, v5, Lp4/l4;->x:J

    move-wide/from16 v38, v0

    move/from16 v0, v20

    iput v0, v5, Lp4/l4;->E:I

    const/16 v1, 0x9

    iput v1, v5, Lp4/l4;->I:I

    move-object/from16 v1, p3

    move/from16 v20, v0

    array-length v0, v1

    const/16 v21, 0x0

    move/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p0, v4

    move-object/from16 p6, v5

    move-wide/from16 p1, v8

    move/from16 p4, v21

    invoke-virtual/range {p0 .. p6}, Lj3/d0;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_16

    goto :goto_e

    :cond_16
    move-wide/from16 v32, v18

    move-wide/from16 v43, v24

    move-wide/from16 v18, v6

    move-object v6, v12

    move/from16 v7, v20

    move v12, v2

    move-wide/from16 v20, v8

    move-wide v8, v13

    move v2, v15

    move-object v15, v3

    move-object v14, v4

    move-object v13, v5

    move-wide v3, v10

    move-wide/from16 v10, v38

    :goto_11
    :try_start_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    if-nez v0, :cond_18

    :try_start_1a
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    move v15, v2

    new-instance v2, Lp4/m4;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 p0, v0

    move-object/from16 v40, v1

    move-object v14, v6

    move-wide/from16 v0, v16

    move-wide/from16 v5, v20

    :try_start_1b
    invoke-direct/range {v2 .. v9}, Lp4/m4;-><init>(JJILkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x0

    iput-object v8, v13, Lp4/l4;->y:Lo3/x4;

    iput-object v14, v13, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-object v8, v13, Lp4/l4;->A:Lj3/k;

    iput-object v8, v13, Lp4/l4;->B:Lj3/d0;

    iput-object v8, v13, Lp4/l4;->C:[B

    iput-wide v3, v13, Lp4/l4;->r:J

    iput-wide v0, v13, Lp4/l4;->s:J

    iput v15, v13, Lp4/l4;->D:I

    move-wide/from16 v8, v43

    iput-wide v8, v13, Lp4/l4;->t:J

    iput-wide v5, v13, Lp4/l4;->u:J

    iput v12, v13, Lp4/l4;->F:F

    iput-wide v10, v13, Lp4/l4;->v:J

    iput v7, v13, Lp4/l4;->E:I

    const/16 v0, 0xa

    iput v0, v13, Lp4/l4;->I:I

    move-object/from16 v0, p0

    invoke-static {v0, v2, v13}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    move-object/from16 v11, v40

    if-ne v0, v11, :cond_17

    goto/16 :goto_17

    :cond_17
    move-object v11, v14

    :goto_12
    :try_start_1c
    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_7
    move-exception v0

    :goto_13
    move-object v11, v14

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v14, v6

    goto :goto_13

    :cond_18
    move-object v11, v1

    move v7, v2

    move-object v12, v6

    move-wide v0, v8

    move-wide/from16 v5, v20

    move-wide/from16 v8, v43

    cmp-long v2, v5, v18

    if-eqz v2, :cond_19

    add-long v5, v5, v32

    move-wide v2, v3

    move-wide v9, v8

    move-object v4, v14

    move-object/from16 v45, v15

    move v15, v7

    move-wide v7, v0

    move-object/from16 v1, v45

    move-object/from16 v0, v23

    move-wide/from16 v45, v18

    move-object/from16 v19, v11

    move-wide/from16 v47, v5

    move-object v6, v12

    move-object v5, v13

    move-wide/from16 v11, v45

    move-wide/from16 v13, v47

    goto/16 :goto_9

    :cond_19
    move-object v11, v12

    move-object/from16 v0, v23

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v12, v6

    :goto_14
    move-object v11, v12

    goto :goto_1a

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v12, v37

    goto :goto_14

    :cond_1a
    move-object v11, v7

    move-object/from16 v0, v20

    :goto_15
    new-instance v5, Ljava/lang/Float;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-direct {v5, v15}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    const/16 v9, 0x1cf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    return-object v0

    :goto_16
    :try_start_1d
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x2

    :try_start_1e
    invoke-direct {v1, v10, v7, v6}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v7, v8, Lp4/l4;->y:Lo3/x4;

    iput-object v7, v8, Lp4/l4;->z:Landroidx/documentfile/provider/DocumentFile;

    iput-wide v2, v8, Lp4/l4;->r:J

    iput-wide v4, v8, Lp4/l4;->s:J

    const/4 v2, 0x1

    iput v2, v8, Lp4/l4;->I:I

    invoke-static {v0, v1, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    :goto_17
    return-object v11

    :cond_1b
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_c
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    return-object v0

    :goto_1a
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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

.method public static final r(Lp4/x4;Lk4/l;Ljava/util/List;Lnd/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lp4/n4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp4/n4;

    iget v3, v2, Lp4/n4;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp4/n4;->v:I

    move-object/from16 v3, p0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp4/n4;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lp4/n4;-><init>(Lp4/x4;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lp4/n4;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v4, v7, Lp4/n4;->v:I

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_e

    :cond_3
    iget-object v0, v7, Lp4/n4;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v7, Lp4/n4;->r:Lk4/l;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_5
    move-object v4, v11

    :goto_2
    if-nez v4, :cond_6

    goto/16 :goto_11

    :cond_6
    sget-object v4, Lk4/l;->a:Lk4/l;

    if-eq v0, v4, :cond_7

    sget-object v4, Lk4/l;->b:Lk4/l;

    if-eq v0, v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_8

    iput-object v0, v7, Lp4/n4;->r:Lk4/l;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v7, Lp4/n4;->s:Ljava/util/List;

    iput v5, v7, Lp4/n4;->v:I

    invoke-virtual {v1, v7}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object/from16 v1, p2

    :goto_3
    sget-object v4, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lo3/y2;->d:Lk4/p;

    goto :goto_4

    :cond_9
    move-object v4, v11

    :goto_4
    sget-object v5, Lk4/l;->a:Lk4/l;

    if-ne v0, v5, :cond_a

    instance-of v8, v4, Lk4/k;

    if-eqz v8, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    sget-object v8, Lk4/l;->b:Lk4/l;

    if-ne v0, v8, :cond_b

    instance-of v4, v4, Lk4/g;

    if-eqz v4, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    if-ne v0, v5, :cond_c

    invoke-virtual {v3}, Lp4/x4;->z()I

    move-result v3

    if-le v3, v9, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    if-ne v0, v5, :cond_12

    :try_start_1
    new-instance v0, Lk4/k;

    invoke-direct {v0, v6, v11}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    iget-object v5, v0, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/s4;

    iget-object v6, v5, Lo3/s4;->d:Lv3/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v12, v5, Lo3/s4;->b:J

    if-nez v6, :cond_e

    const/4 v6, -0x1

    goto :goto_6

    :cond_e
    :try_start_2
    sget-object v8, Lp4/t3;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_6
    packed-switch v6, :pswitch_data_0

    sget-object v6, Lk4/h;->d:Lk4/h;

    :goto_7
    move-object/from16 v17, v6

    goto :goto_8

    :pswitch_0
    sget-object v6, Lk4/h;->j:Lk4/h;

    goto :goto_7

    :pswitch_1
    sget-object v6, Lk4/h;->j:Lk4/h;

    goto :goto_7

    :pswitch_2
    sget-object v6, Lk4/h;->j:Lk4/h;

    goto :goto_7

    :pswitch_3
    sget-object v6, Lk4/h;->h:Lk4/h;

    goto :goto_7

    :pswitch_4
    sget-object v6, Lk4/h;->h:Lk4/h;

    goto :goto_7

    :pswitch_5
    sget-object v6, Lk4/h;->i:Lk4/h;

    goto :goto_7

    :pswitch_6
    sget-object v6, Lk4/h;->f:Lk4/h;

    goto :goto_7

    :pswitch_7
    sget-object v6, Lk4/h;->f:Lk4/h;

    goto :goto_7

    :pswitch_8
    sget-object v6, Lk4/h;->f:Lk4/h;

    goto :goto_7

    :goto_8
    iget-object v6, v5, Lo3/s4;->d:Lv3/i;

    if-eqz v6, :cond_d

    iget-object v6, v0, Lk4/k;->c:Ljava/util/List;

    new-instance v14, Lk4/i;

    invoke-static {v12, v13}, Leb/c1;->i(J)Lk4/a;

    move-result-object v16

    const-wide/16 p0, 0x1

    iget-wide v3, v5, Lo3/s4;->c:J

    add-long/2addr v12, v3

    sub-long v12, v12, p0

    invoke-static {v12, v13}, Leb/c1;->i(J)Lk4/a;

    move-result-object v18

    iget-wide v3, v5, Lo3/s4;->b:J

    iget-wide v12, v5, Lo3/s4;->c:J

    const/4 v15, 0x0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v12

    invoke-direct/range {v14 .. v22}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v1, v0, Lk4/k;->c:Ljava/util/List;

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/i;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lk4/i;->d()V

    :cond_10
    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lo3/y2;

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v3, Lk4/l;->a:Lk4/l;

    iput-object v11, v7, Lp4/n4;->r:Lk4/l;

    iput-object v11, v7, Lp4/n4;->s:Ljava/util/List;

    iput v10, v7, Lp4/n4;->v:I

    sget-object v3, Lk4/l;->a:Lk4/l;

    invoke-virtual {v0, v1, v3, v11, v7}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_9
    move-object v5, v7

    goto/16 :goto_d

    :cond_12
    const-wide/16 p0, 0x1

    new-instance v3, Lk4/g;

    invoke-direct {v3, v6, v11}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v0, v3, Lk4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/s4;

    iget-object v5, v4, Lo3/s4;->d:Lv3/i;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :pswitch_9
    sget-object v5, Lk4/c;->e:Lk4/c;

    :goto_b
    move-object v13, v5

    goto :goto_c

    :pswitch_a
    sget-object v5, Lk4/c;->f:Lk4/c;

    goto :goto_b

    :pswitch_b
    sget-object v5, Lk4/c;->f:Lk4/c;

    goto :goto_b

    :pswitch_c
    sget-object v5, Lk4/c;->f:Lk4/c;

    goto :goto_b

    :pswitch_d
    sget-object v5, Lk4/c;->e:Lk4/c;

    goto :goto_b

    :pswitch_e
    sget-object v5, Lk4/c;->e:Lk4/c;

    goto :goto_b

    :pswitch_f
    sget-object v5, Lk4/c;->e:Lk4/c;

    goto :goto_b

    :pswitch_10
    sget-object v5, Lk4/c;->e:Lk4/c;

    goto :goto_b

    :pswitch_11
    sget-object v5, Lk4/c;->e:Lk4/c;

    goto :goto_b

    :pswitch_12
    sget-object v5, Lk4/c;->e:Lk4/c;

    goto :goto_b

    :goto_c
    new-instance v12, Lk4/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    const-string v5, "randomUUID(...)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v4, Lo3/s4;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v7

    :try_start_3
    iget-wide v6, v4, Lo3/s4;->c:J

    add-long/2addr v6, v9

    sub-long v17, v6, p0

    iget-object v4, v4, Lo3/s4;->a:Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-object/from16 v21, v4

    move-wide v15, v9

    invoke-direct/range {v12 .. v21}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    const/4 v6, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_14
    move-object v5, v7

    invoke-static {v3}, Lp4/x4;->y(Lk4/g;)Z

    move-result v6

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    iget-object v4, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v11, v5, Lp4/n4;->r:Lk4/l;

    iput-object v11, v5, Lp4/n4;->s:Ljava/util/List;

    const/4 v8, 0x3

    iput v8, v5, Lp4/n4;->v:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x2

    :try_start_4
    invoke-static/range {v3 .. v8}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v7

    if-ne v0, v2, :cond_15

    goto :goto_10

    :cond_15
    :goto_d
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :goto_e
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e3;

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v1, v4, v11, v3}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v5, Lp4/n4;->r:Lk4/l;

    iput-object v11, v5, Lp4/n4;->s:Ljava/util/List;

    const/4 v3, 0x4

    iput v3, v5, Lp4/n4;->v:I

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    return-object v2

    :cond_17
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final s(Lp4/x4;JJLv3/i;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    instance-of v3, v1, Lp4/o4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp4/o4;

    iget v4, v3, Lp4/o4;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/o4;->y:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lp4/o4;

    invoke-direct {v3, v0, v1}, Lp4/o4;-><init>(Lp4/x4;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lp4/o4;->w:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v11, Lp4/o4;->y:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v11, Lp4/o4;->s:J

    iget-wide v6, v11, Lp4/o4;->r:J

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v11, Lp4/o4;->s:J

    iget-wide v8, v11, Lp4/o4;->r:J

    iget-object v0, v11, Lp4/o4;->v:Lj3/e;

    iget-object v2, v11, Lp4/o4;->u:Ljava/lang/String;

    iget-object v4, v11, Lp4/o4;->t:Lv3/i;

    :try_start_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v13, v6

    move-object v7, v2

    :goto_2
    move-object v6, v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v4, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v4}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo3/s4;

    iget-object v9, v9, Lo3/s4;->d:Lv3/i;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lo3/l4;->s:Lo3/g2;

    iget-object v2, v2, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v2, Lk4/l;

    if-nez v2, :cond_8

    sget-object v2, Lk4/l;->a:Lk4/l;

    :cond_8
    move-object/from16 v4, p5

    iput-object v4, v11, Lp4/o4;->t:Lv3/i;

    move-object/from16 v8, p6

    iput-object v8, v11, Lp4/o4;->u:Ljava/lang/String;

    iput-object v1, v11, Lp4/o4;->v:Lj3/e;

    move-wide/from16 v9, p1

    iput-wide v9, v11, Lp4/o4;->r:J

    move-wide/from16 v13, p3

    iput-wide v13, v11, Lp4/o4;->s:J

    iput v6, v11, Lp4/o4;->y:I

    invoke-virtual {v0, v2, v7, v11}, Lp4/x4;->D(Lk4/l;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v0, v1

    move-object v7, v8

    move-wide v8, v9

    goto :goto_2

    :goto_4
    new-instance v1, Lj3/k;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-wide/from16 p2, v8

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v2, p0

    move-wide/from16 v0, p2

    move-wide/from16 v13, p4

    sget-object v4, Lv3/q;->d:Llb/d;

    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    const/4 v15, 0x0

    iput-object v15, v11, Lp4/o4;->t:Lv3/i;

    iput-object v15, v11, Lp4/o4;->u:Ljava/lang/String;

    iput-object v15, v11, Lp4/o4;->v:Lj3/e;

    iput-wide v0, v11, Lp4/o4;->r:J

    iput-wide v13, v11, Lp4/o4;->s:J

    iput v5, v11, Lp4/o4;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe0

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move-wide v6, v0

    move-object v1, v2

    move-wide v4, v13

    :goto_5
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v2, Lv3/k;->a:Lv3/k;

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-ne v0, v2, :cond_b

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/p4;

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15, v8}, Lp4/p4;-><init>(Lv3/r;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v11, Lp4/o4;->t:Lv3/i;

    iput-object v15, v11, Lp4/o4;->u:Ljava/lang/String;

    iput-object v15, v11, Lp4/o4;->v:Lj3/e;

    iput-wide v6, v11, Lp4/o4;->r:J

    iput-wide v4, v11, Lp4/o4;->s:J

    const/4 v1, 0x3

    iput v1, v11, Lp4/o4;->y:I

    invoke-static {v0, v2, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final t(Lp4/x4;JLnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp4/q4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp4/q4;

    iget v1, v0, Lp4/q4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/q4;->u:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp4/q4;

    invoke-direct {v0, p0, p3}, Lp4/q4;-><init>(Lp4/x4;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lp4/q4;->s:Ljava/lang/Object;

    sget-object p3, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lp4/q4;->u:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_3
    iget-wide p1, v5, Lp4/q4;->r:J

    :try_start_2
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    sget-object p0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/y2;

    if-eqz p0, :cond_7

    iput-wide p1, v5, Lp4/q4;->r:J

    iput v2, v5, Lp4/q4;->u:I

    invoke-virtual {p0, v5}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    sget-object p0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/y2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lo3/y2;->d:Lk4/p;

    goto :goto_4

    :cond_8
    move-object p0, v6

    :goto_4
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk4/m;

    invoke-interface {v8}, Lk4/m;->b()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-eqz v8, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v2, v6

    :cond_b
    instance-of v0, p0, Lk4/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v7, Lhd/a0;->a:Lhd/a0;

    if-eqz v0, :cond_e

    :try_start_4
    new-instance p0, Lk4/k;

    invoke-direct {p0, v4, v6}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v2, :cond_c

    move-object v2, v7

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/m;

    iget-object v2, p0, Lk4/k;->c:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type com.mixapplications.filesystems.pt.MbrPartitionTable.Entry"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk4/i;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v1, Lk4/l;->a:Lk4/l;

    iput-wide p1, v5, Lp4/q4;->r:J

    iput v3, v5, Lp4/q4;->u:I

    sget-object p1, Lk4/l;->a:Lk4/l;

    invoke-virtual {p0, v0, p1, v6, v5}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_11

    goto :goto_9

    :cond_e
    instance-of p0, p0, Lk4/g;

    if-eqz p0, :cond_12

    new-instance v1, Lk4/g;

    invoke-direct {v1, v4, v6}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object p0, v1, Lk4/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-nez v2, :cond_f

    move-object v2, v7

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/m;

    const-string v3, "null cannot be cast to non-null type com.mixapplications.filesystems.pt.GuidPartitionTable.Entry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk4/d;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object p0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast p0, Lo3/y2;

    iget-object v2, p0, Lo3/y2;->c:Lj3/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-wide p1, v5, Lp4/q4;->r:J

    iput v4, v5, Lp4/q4;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lle/n;->a:Lhe/c;

    new-instance v0, Lp4/e3;

    const/16 v2, 0xb

    invoke-direct {v0, v3, v6, v2}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-wide p1, v5, Lp4/q4;->r:J

    iput v1, v5, Lp4/q4;->u:I

    invoke-static {p0, v0, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_13

    :goto_9
    return-object p3

    :cond_13
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final u(Lp4/x4;JJLjava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lp4/r4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp4/r4;

    iget v2, v1, Lp4/r4;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp4/r4;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp4/r4;

    invoke-direct {v1, p0, v0}, Lp4/r4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object p0, v1, Lp4/r4;->w:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/r4;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :pswitch_1
    iget-wide p1, v1, Lp4/r4;->s:J

    iget-wide v5, v1, Lp4/r4;->r:J

    iget-object v2, v1, Lp4/r4;->v:Lv3/r;

    :try_start_1
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget-wide p1, v1, Lp4/r4;->s:J

    iget-wide v5, v1, Lp4/r4;->r:J

    iget-object v2, v1, Lp4/r4;->u:Lv3/q;

    :try_start_2
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-wide p1, v1, Lp4/r4;->s:J

    iget-wide v5, v1, Lp4/r4;->r:J

    iget-object v2, v1, Lp4/r4;->u:Lv3/q;

    iget-object v7, v1, Lp4/r4;->t:Ljava/lang/String;

    :try_start_3
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-wide p1, v1, Lp4/r4;->s:J

    iget-wide v5, v1, Lp4/r4;->r:J

    iget-object v2, v1, Lp4/r4;->t:Ljava/lang/String;

    :try_start_4
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v9, p1

    move-wide p1, v5

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    sget-object p0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/y2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v2, Lv3/h;->a:Llf/n;

    new-instance v5, Lj3/k;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast p0, Lo3/y2;

    iget-object v6, p0, Lo3/y2;->c:Lj3/e;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 p0, p5

    iput-object p0, v1, Lp4/r4;->t:Ljava/lang/String;

    iput-wide p1, v1, Lp4/r4;->r:J

    iput-wide p3, v1, Lp4/r4;->s:J

    iput v3, v1, Lp4/r4;->y:I

    invoke-virtual {v2, v5, v1}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    move-wide v9, p3

    :goto_2
    check-cast p0, Lv3/q;

    if-nez p0, :cond_5

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/e3;

    const/16 v3, 0xc

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Lp4/r4;->t:Ljava/lang/String;

    iput-object v4, v1, Lp4/r4;->u:Lv3/q;

    iput-wide p1, v1, Lp4/r4;->r:J

    iput-wide v9, v1, Lp4/r4;->s:J

    iput v5, v1, Lp4/r4;->y:I

    invoke-static {p0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_7

    :cond_4
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-object v2, v1, Lp4/r4;->t:Ljava/lang/String;

    iput-object p0, v1, Lp4/r4;->u:Lv3/q;

    iput-wide p1, v1, Lp4/r4;->r:J

    iput-wide v9, v1, Lp4/r4;->s:J

    const/4 v5, 0x3

    iput v5, v1, Lp4/r4;->y:I

    invoke-virtual {p0, v1}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto :goto_7

    :cond_6
    move-wide v5, p1

    move-object v7, v2

    move-wide p1, v9

    move-object v2, p0

    :goto_4
    iput-object v4, v1, Lp4/r4;->t:Ljava/lang/String;

    iput-object v2, v1, Lp4/r4;->u:Lv3/q;

    iput-wide v5, v1, Lp4/r4;->r:J

    iput-wide p1, v1, Lp4/r4;->s:J

    const/4 p0, 0x4

    iput p0, v1, Lp4/r4;->y:I

    invoke-virtual {v2, v7, v1}, Lv3/q;->x(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    check-cast p0, Lv3/r;

    iput-object v4, v1, Lp4/r4;->t:Ljava/lang/String;

    iput-object v4, v1, Lp4/r4;->u:Lv3/q;

    iput-object p0, v1, Lp4/r4;->v:Lv3/r;

    iput-wide v5, v1, Lp4/r4;->r:J

    iput-wide p1, v1, Lp4/r4;->s:J

    const/4 v7, 0x5

    iput v7, v1, Lp4/r4;->y:I

    invoke-virtual {v2, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, p0

    :goto_6
    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object p0

    sget-object v7, Lv3/k;->a:Lv3/k;

    if-eq p0, v7, :cond_a

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lle/n;->a:Lhe/c;

    new-instance v7, Lp4/p4;

    invoke-direct {v7, v2, v4, v3}, Lp4/p4;-><init>(Lv3/r;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Lp4/r4;->t:Ljava/lang/String;

    iput-object v4, v1, Lp4/r4;->u:Lv3/q;

    iput-object v4, v1, Lp4/r4;->v:Lv3/r;

    iput-wide v5, v1, Lp4/r4;->r:J

    iput-wide p1, v1, Lp4/r4;->s:J

    const/4 p1, 0x6

    iput p1, v1, Lp4/r4;->y:I

    invoke-static {p0, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_7
    return-object v0

    :cond_9
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

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

.method public static final v(Lp4/x4;JJLj3/e0;Lo3/x4;Lnd/c;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    instance-of v3, v1, Lp4/s4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp4/s4;

    iget v4, v3, Lp4/s4;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/s4;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/s4;

    invoke-direct {v3, v0, v1}, Lp4/s4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v0, v3, Lp4/s4;->E:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v4, v3, Lp4/s4;->G:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :pswitch_1
    iget v4, v3, Lp4/s4;->D:I

    iget-wide v7, v3, Lp4/s4;->x:J

    iget-wide v9, v3, Lp4/s4;->w:J

    iget-wide v11, v3, Lp4/s4;->v:J

    iget-wide v13, v3, Lp4/s4;->u:J

    move-wide/from16 p1, v7

    iget-wide v6, v3, Lp4/s4;->t:J

    iget v8, v3, Lp4/s4;->C:I

    move-wide/from16 p3, v6

    iget-wide v5, v3, Lp4/s4;->s:J

    move v7, v4

    move-wide/from16 p5, v5

    iget-wide v4, v3, Lp4/s4;->r:J

    iget-object v6, v3, Lp4/s4;->A:Lj3/d0;

    iget-object v15, v3, Lp4/s4;->z:Lj3/k;

    move-object/from16 v16, v0

    iget-object v0, v3, Lp4/s4;->y:Lo3/x4;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v18, v4

    move-object v5, v6

    move/from16 v22, v7

    move-wide/from16 v25, v11

    move-wide/from16 v20, v13

    move-wide/from16 v11, p1

    move-wide/from16 v6, p5

    move-object v4, v1

    move-object v13, v3

    move v3, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, p3

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v16, v0

    iget v0, v3, Lp4/s4;->D:I

    iget-wide v4, v3, Lp4/s4;->x:J

    iget-wide v6, v3, Lp4/s4;->w:J

    iget-wide v8, v3, Lp4/s4;->v:J

    iget-wide v10, v3, Lp4/s4;->u:J

    iget-wide v12, v3, Lp4/s4;->t:J

    iget v14, v3, Lp4/s4;->C:I

    move-wide/from16 p1, v4

    iget-wide v4, v3, Lp4/s4;->s:J

    move-wide/from16 p3, v4

    iget-wide v4, v3, Lp4/s4;->r:J

    iget-object v15, v3, Lp4/s4;->B:[B

    move/from16 p5, v0

    iget-object v0, v3, Lp4/s4;->A:Lj3/d0;

    move-object/from16 p6, v0

    iget-object v0, v3, Lp4/s4;->z:Lj3/k;

    move-object/from16 v17, v0

    iget-object v0, v3, Lp4/s4;->y:Lo3/x4;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v22, p5

    move-wide/from16 v18, v4

    move-wide/from16 v23, v6

    move-wide v4, v8

    move-wide/from16 v20, v10

    move-object v6, v15

    move-wide/from16 v9, p3

    move-object/from16 v11, p6

    move-object v8, v0

    move-object v0, v1

    move-object v7, v3

    move-object/from16 v1, v17

    move-object/from16 v31, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    move-wide/from16 v32, v12

    move v12, v14

    move-wide/from16 v14, v32

    move-object/from16 v13, v31

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v16, v0

    iget-wide v4, v3, Lp4/s4;->w:J

    iget-wide v6, v3, Lp4/s4;->v:J

    iget-wide v8, v3, Lp4/s4;->u:J

    iget-wide v10, v3, Lp4/s4;->t:J

    iget v0, v3, Lp4/s4;->C:I

    iget-wide v12, v3, Lp4/s4;->s:J

    iget-wide v14, v3, Lp4/s4;->r:J

    move/from16 v17, v0

    iget-object v0, v3, Lp4/s4;->A:Lj3/d0;

    move-object/from16 p1, v0

    iget-object v0, v3, Lp4/s4;->z:Lj3/k;

    move-object/from16 p2, v0

    iget-object v0, v3, Lp4/s4;->y:Lo3/x4;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v31, v12

    move-wide v12, v6

    move-wide/from16 v6, v31

    move-object/from16 v16, v2

    move-wide/from16 v31, v8

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-wide/from16 v33, v10

    move-object v11, v1

    move-object v10, v3

    move-wide/from16 v1, v33

    move/from16 v3, v17

    move-wide/from16 v17, v31

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v16, v0

    iget-wide v4, v3, Lp4/s4;->s:J

    iget-wide v6, v3, Lp4/s4;->r:J

    iget-object v0, v3, Lp4/s4;->A:Lj3/d0;

    iget-object v8, v3, Lp4/s4;->z:Lj3/k;

    iget-object v9, v3, Lp4/s4;->y:Lo3/x4;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v9

    move-wide v9, v4

    goto :goto_3

    :pswitch_7
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_e

    :cond_2
    new-instance v5, Lj3/k;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    iget-object v6, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Lj3/k;-><init>(Lj3/e;JJ)V

    new-instance v0, Lj3/d0;

    move-object/from16 v4, p5

    invoke-direct {v0, v4}, Lj3/d0;-><init>(Lj3/e0;)V

    move-object/from16 v4, p6

    iput-object v4, v3, Lp4/s4;->y:Lo3/x4;

    iput-object v5, v3, Lp4/s4;->z:Lj3/k;

    iput-object v0, v3, Lp4/s4;->A:Lj3/d0;

    move-wide/from16 v7, p1

    iput-wide v7, v3, Lp4/s4;->r:J

    move-wide/from16 v9, p3

    iput-wide v9, v3, Lp4/s4;->s:J

    const/4 v6, 0x1

    iput v6, v3, Lp4/s4;->G:I

    invoke-virtual {v0, v3}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    :goto_2
    move-object v11, v1

    goto/16 :goto_b

    :cond_3
    move-object v11, v4

    move-wide v6, v7

    move-object v8, v5

    :goto_3
    sget-object v4, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lj3/e;->c()I

    move-result v4

    goto :goto_4

    :cond_4
    const/16 v4, 0x200

    :goto_4
    new-instance v5, Ljava/lang/Float;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    const/16 v19, 0x0

    const/16 v20, 0x1cf

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v20}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9, v10}, Llf/l;->n0(J)Lbe/l;

    move-result-object v5

    const-wide/16 v12, 0x1000

    invoke-static {v5, v12, v13}, Llf/l;->g0(Lbe/l;J)Lbe/j;

    move-result-object v5

    iget-wide v14, v5, Lbe/j;->a:J

    iget-wide v12, v5, Lbe/j;->b:J

    move-object/from16 v16, v3

    move/from16 p3, v4

    iget-wide v3, v5, Lbe/j;->c:J

    const-wide/16 v17, 0x0

    cmp-long v5, v3, v17

    if-lez v5, :cond_5

    cmp-long v17, v14, v12

    if-lez v17, :cond_6

    :cond_5
    if-gez v5, :cond_13

    cmp-long v5, v12, v14

    if-gtz v5, :cond_13

    :cond_6
    move-object/from16 v27, v1

    move-wide/from16 p1, v3

    move-wide v4, v6

    move-wide v6, v9

    move/from16 v3, p3

    move-object v9, v0

    move-object v0, v11

    move-wide v10, v12

    move-wide v12, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    const-wide/16 v1, 0x1000

    :goto_5
    sget-object v14, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v14

    iget-boolean v14, v14, Lcom/mixapplications/commons/MyApplication;->f:Z

    move/from16 v17, v14

    if-eqz v17, :cond_8

    iput-object v0, v15, Lp4/s4;->y:Lo3/x4;

    iput-object v8, v15, Lp4/s4;->z:Lj3/k;

    iput-object v9, v15, Lp4/s4;->A:Lj3/d0;

    const/4 v14, 0x0

    iput-object v14, v15, Lp4/s4;->B:[B

    iput-wide v4, v15, Lp4/s4;->r:J

    iput-wide v6, v15, Lp4/s4;->s:J

    iput v3, v15, Lp4/s4;->C:I

    iput-wide v1, v15, Lp4/s4;->t:J

    iput-wide v12, v15, Lp4/s4;->u:J

    iput-wide v10, v15, Lp4/s4;->v:J

    move-wide/from16 p4, v10

    move-wide/from16 v10, p1

    iput-wide v10, v15, Lp4/s4;->w:J

    const/4 v14, 0x2

    iput v14, v15, Lp4/s4;->G:I

    move-wide/from16 p1, v10

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v15}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v27

    if-ne v10, v11, :cond_7

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v17, v12

    move-object v10, v15

    move-wide/from16 v12, p4

    move-wide v14, v4

    move-wide/from16 v4, p1

    :goto_6
    move-wide/from16 p1, v4

    move-object/from16 v27, v11

    move-wide v4, v14

    move-object v15, v10

    move-wide v10, v12

    move-wide/from16 v12, v17

    goto :goto_5

    :cond_8
    move-wide/from16 p4, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v27

    iget-boolean v14, v10, Lo3/l4;->n:Z

    if-eqz v14, :cond_a

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v8, Lp4/e3;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-direct {v8, v14, v10, v9}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v10, v15, Lp4/s4;->y:Lo3/x4;

    iput-object v10, v15, Lp4/s4;->z:Lj3/k;

    iput-object v10, v15, Lp4/s4;->A:Lj3/d0;

    iput-object v10, v15, Lp4/s4;->B:[B

    iput-wide v4, v15, Lp4/s4;->r:J

    iput-wide v6, v15, Lp4/s4;->s:J

    iput v3, v15, Lp4/s4;->C:I

    iput-wide v1, v15, Lp4/s4;->t:J

    iput-wide v12, v15, Lp4/s4;->u:J

    const/4 v1, 0x3

    iput v1, v15, Lp4/s4;->G:I

    invoke-static {v0, v8, v15}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    move-object/from16 v27, v11

    move-wide/from16 v28, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v10, Lo3/l4;->o:J

    sub-long v13, v11, v13

    const-wide/16 v16, 0x1f4

    cmp-long v13, v13, v16

    if-ltz v13, :cond_b

    iput-wide v11, v10, Lo3/l4;->o:J

    add-long v13, v28, v1

    long-to-float v13, v13

    long-to-float v14, v6

    div-float/2addr v13, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    new-instance v13, Ljava/lang/Float;

    move-object/from16 v17, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {v13, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v25, 0x0

    const/16 v26, 0x1cf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v26}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v17

    :cond_b
    sub-long v13, v6, v28

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    mul-int v14, v13, v3

    move-object/from16 v16, v10

    new-array v10, v14, [B

    iput-object v0, v15, Lp4/s4;->y:Lo3/x4;

    iput-object v8, v15, Lp4/s4;->z:Lj3/k;

    iput-object v9, v15, Lp4/s4;->A:Lj3/d0;

    iput-object v10, v15, Lp4/s4;->B:[B

    iput-wide v4, v15, Lp4/s4;->r:J

    iput-wide v6, v15, Lp4/s4;->s:J

    iput v3, v15, Lp4/s4;->C:I

    iput-wide v1, v15, Lp4/s4;->t:J

    move-wide/from16 v17, v1

    move-object v2, v0

    move-wide/from16 v0, v28

    iput-wide v0, v15, Lp4/s4;->u:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, p4

    iput-wide v0, v15, Lp4/s4;->v:J

    move-wide/from16 p4, v0

    move-wide/from16 v0, p1

    iput-wide v0, v15, Lp4/s4;->w:J

    iput-wide v11, v15, Lp4/s4;->x:J

    iput v13, v15, Lp4/s4;->D:I

    move-wide/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v15, Lp4/s4;->G:I

    move v0, v13

    const/4 v13, 0x0

    move-wide/from16 v21, p1

    move-wide/from16 v19, p4

    move v1, v0

    move-wide/from16 v23, v11

    move-object/from16 v0, v27

    move-object v12, v10

    move-wide/from16 v10, v28

    invoke-virtual/range {v9 .. v15}, Lj3/d0;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_c

    move-object v11, v0

    goto/16 :goto_b

    :cond_c
    move-object v11, v9

    move-wide v9, v6

    move-object v6, v12

    move-object v7, v15

    move-wide/from16 v14, v17

    move v12, v3

    move-wide/from16 v31, v21

    move/from16 v22, v1

    move-object v1, v8

    move-object v8, v2

    move-wide/from16 v2, v23

    move-wide/from16 v23, v31

    move-wide/from16 v31, v19

    move-wide/from16 v18, v4

    move-wide/from16 v4, v31

    move-wide/from16 v20, v28

    :goto_8
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_e

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v17, Lp4/m4;

    const/16 v23, 0x0

    const/16 v24, 0x2

    invoke-direct/range {v17 .. v24}, Lp4/m4;-><init>(JJILkotlin/coroutines/Continuation;I)V

    move-object/from16 v27, v0

    move-object/from16 p1, v1

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v0, v20

    move/from16 v13, v22

    const/4 v8, 0x0

    iput-object v8, v7, Lp4/s4;->y:Lo3/x4;

    iput-object v8, v7, Lp4/s4;->z:Lj3/k;

    iput-object v8, v7, Lp4/s4;->A:Lj3/d0;

    iput-object v8, v7, Lp4/s4;->B:[B

    iput-wide v4, v7, Lp4/s4;->r:J

    iput-wide v9, v7, Lp4/s4;->s:J

    iput v12, v7, Lp4/s4;->C:I

    iput-wide v14, v7, Lp4/s4;->t:J

    iput-wide v0, v7, Lp4/s4;->u:J

    iput-wide v2, v7, Lp4/s4;->v:J

    iput v13, v7, Lp4/s4;->D:I

    const/4 v0, 0x5

    iput v0, v7, Lp4/s4;->G:I

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_d

    goto/16 :goto_2

    :cond_d
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    move-wide/from16 v31, v18

    move-wide/from16 v18, v2

    move-wide/from16 v2, v31

    move-object/from16 v30, v0

    move-object/from16 v17, v6

    move/from16 v13, v22

    move-object v6, v1

    move-wide/from16 v0, v20

    iput-object v8, v7, Lp4/s4;->y:Lo3/x4;

    iput-object v6, v7, Lp4/s4;->z:Lj3/k;

    iput-object v11, v7, Lp4/s4;->A:Lj3/d0;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    iput-object v6, v7, Lp4/s4;->B:[B

    iput-wide v2, v7, Lp4/s4;->r:J

    iput-wide v9, v7, Lp4/s4;->s:J

    iput v12, v7, Lp4/s4;->C:I

    iput-wide v14, v7, Lp4/s4;->t:J

    iput-wide v0, v7, Lp4/s4;->u:J

    iput-wide v4, v7, Lp4/s4;->v:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v23

    iput-wide v0, v7, Lp4/s4;->w:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v18

    iput-wide v0, v7, Lp4/s4;->x:J

    iput v13, v7, Lp4/s4;->D:I

    const/4 v6, 0x6

    iput v6, v7, Lp4/s4;->G:I

    move-wide/from16 v18, v0

    move-object/from16 v6, v17

    array-length v0, v6

    move-wide/from16 v25, v4

    const/4 v5, 0x0

    move-object v4, v6

    move-object/from16 v1, v20

    move v6, v0

    move-wide/from16 v31, v18

    move-wide/from16 v18, v2

    move-wide/from16 v2, v21

    move-wide/from16 v20, v31

    invoke-virtual/range {v1 .. v7}, Lj3/k;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v30

    if-ne v0, v4, :cond_f

    move-object v11, v4

    goto :goto_b

    :cond_f
    move-object v5, v11

    move/from16 v22, v13

    move-object v13, v7

    move-wide v6, v9

    move-wide/from16 v9, v23

    move-wide/from16 v31, v14

    move-object v15, v1

    move-wide/from16 v33, v2

    move v3, v12

    move-wide/from16 v1, v31

    move-wide/from16 v11, v20

    move-wide/from16 v20, v33

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v17, Lp4/m4;

    const/16 v23, 0x0

    const/16 v24, 0x3

    invoke-direct/range {v17 .. v24}, Lp4/m4;-><init>(JJILkotlin/coroutines/Continuation;I)V

    move-object/from16 v10, v17

    move-wide/from16 v8, v18

    move-wide/from16 v14, v20

    move/from16 v5, v22

    move-object/from16 v27, v4

    const/4 v4, 0x0

    iput-object v4, v13, Lp4/s4;->y:Lo3/x4;

    iput-object v4, v13, Lp4/s4;->z:Lj3/k;

    iput-object v4, v13, Lp4/s4;->A:Lj3/d0;

    iput-object v4, v13, Lp4/s4;->B:[B

    iput-wide v8, v13, Lp4/s4;->r:J

    iput-wide v6, v13, Lp4/s4;->s:J

    iput v3, v13, Lp4/s4;->C:I

    iput-wide v1, v13, Lp4/s4;->t:J

    iput-wide v14, v13, Lp4/s4;->u:J

    iput-wide v11, v13, Lp4/s4;->v:J

    iput v5, v13, Lp4/s4;->D:I

    const/4 v1, 0x7

    iput v1, v13, Lp4/s4;->G:I

    invoke-static {v0, v10, v13}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v27

    if-ne v0, v11, :cond_10

    :goto_b
    return-object v11

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    move-object v11, v4

    const/4 v4, 0x0

    cmp-long v0, v20, v25

    if-eqz v0, :cond_12

    add-long v20, v20, v9

    move-object v0, v8

    move-wide/from16 p1, v9

    move-object/from16 v27, v11

    move-object v8, v15

    move-wide/from16 v10, v25

    move-object v9, v5

    move-object v15, v13

    move-wide/from16 v4, v18

    move-wide/from16 v12, v20

    goto/16 :goto_5

    :cond_12
    move-object v1, v8

    goto :goto_d

    :cond_13
    move-object v1, v11

    :goto_d
    new-instance v6, Ljava/lang/Float;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-direct {v6, v13}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    const/16 v10, 0x1cf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final w(Lp4/x4;JJLo3/x4;Lnd/c;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    instance-of v3, v1, Lp4/t4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp4/t4;

    iget v4, v3, Lp4/t4;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/t4;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/t4;

    invoke-direct {v3, v0, v1}, Lp4/t4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v0, v3, Lp4/t4;->C:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v4, v3, Lp4/t4;->E:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v3, Lp4/t4;->x:J

    iget v4, v3, Lp4/t4;->B:I

    iget-wide v14, v3, Lp4/t4;->w:J

    iget-wide v5, v3, Lp4/t4;->v:J

    iget-wide v7, v3, Lp4/t4;->u:J

    move-wide/from16 p1, v12

    iget-wide v11, v3, Lp4/t4;->t:J

    iget v13, v3, Lp4/t4;->A:I

    iget-wide v9, v3, Lp4/t4;->s:J

    move/from16 p3, v4

    move-wide/from16 p4, v5

    iget-wide v4, v3, Lp4/t4;->r:J

    iget-object v6, v3, Lp4/t4;->z:Lj3/k;

    move-object/from16 v17, v0

    iget-object v0, v3, Lp4/t4;->y:Lo3/x4;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v22, p3

    move-wide/from16 v23, p4

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move-wide v4, v9

    move v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v14, p1

    move-object v7, v1

    move-object v10, v2

    move-object v9, v3

    move-object v3, v6

    const/4 v2, 0x4

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_8

    :cond_3
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v0

    iget-wide v4, v3, Lp4/t4;->w:J

    iget-wide v6, v3, Lp4/t4;->v:J

    iget-wide v8, v3, Lp4/t4;->u:J

    iget-wide v10, v3, Lp4/t4;->t:J

    iget v0, v3, Lp4/t4;->A:I

    iget-wide v12, v3, Lp4/t4;->s:J

    iget-wide v14, v3, Lp4/t4;->r:J

    move/from16 p1, v0

    iget-object v0, v3, Lp4/t4;->z:Lj3/k;

    move-object/from16 p2, v0

    iget-object v0, v3, Lp4/t4;->y:Lo3/x4;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v28, v4

    move-wide v4, v8

    move/from16 v8, p1

    move-object/from16 p1, v2

    move-object v9, v3

    move-object/from16 v3, p2

    move-wide/from16 v30, v14

    move-object v15, v1

    move-wide v1, v10

    move-wide/from16 v32, v12

    move-wide v13, v6

    move-wide/from16 v6, v32

    move-wide/from16 v11, v30

    goto/16 :goto_5

    :cond_5
    move-object/from16 v17, v0

    iget-wide v4, v3, Lp4/t4;->s:J

    iget-wide v6, v3, Lp4/t4;->r:J

    iget-object v0, v3, Lp4/t4;->z:Lj3/k;

    iget-object v8, v3, Lp4/t4;->y:Lo3/x4;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v13, v4

    move-wide v11, v6

    move-object/from16 v17, v8

    goto :goto_2

    :cond_6
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v9, Lj3/k;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    iget-object v10, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v0, p5

    iput-object v0, v3, Lp4/t4;->y:Lo3/x4;

    iput-object v9, v3, Lp4/t4;->z:Lj3/k;

    move-wide/from16 v11, p1

    iput-wide v11, v3, Lp4/t4;->r:J

    move-wide/from16 v13, p3

    iput-wide v13, v3, Lp4/t4;->s:J

    iput v8, v3, Lp4/t4;->E:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v4, v1, :cond_9

    move-object v15, v1

    goto/16 :goto_9

    :cond_9
    move-object/from16 v17, v0

    move-object v0, v9

    :goto_2
    sget-object v4, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lj3/e;->c()I

    move-result v4

    goto :goto_3

    :cond_a
    const/16 v4, 0x200

    :goto_3
    new-instance v5, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v25, 0x0

    const/16 v26, 0x1cf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v26}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13, v14}, Llf/l;->n0(J)Lbe/l;

    move-result-object v5

    const-wide/16 v6, 0x1000

    invoke-static {v5, v6, v7}, Llf/l;->g0(Lbe/l;J)Lbe/j;

    move-result-object v5

    iget-wide v8, v5, Lbe/j;->a:J

    iget-wide v6, v5, Lbe/j;->b:J

    move-object v10, v3

    move/from16 p3, v4

    iget-wide v3, v5, Lbe/j;->c:J

    const-wide/16 v18, 0x0

    cmp-long v5, v3, v18

    if-lez v5, :cond_b

    cmp-long v15, v8, v6

    if-lez v15, :cond_c

    :cond_b
    if-gez v5, :cond_15

    cmp-long v5, v6, v8

    if-gtz v5, :cond_15

    :cond_c
    move-wide/from16 v28, v13

    move-wide v13, v6

    move-wide/from16 v6, v28

    move-object v15, v1

    move-wide/from16 v28, v3

    move-wide v4, v8

    move-object v9, v10

    move/from16 v8, p3

    move-object v3, v0

    move-object v10, v2

    move-object/from16 v0, v17

    const-wide/16 v1, 0x1000

    :goto_4
    sget-object v17, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p1, v10

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v10

    iget-boolean v10, v10, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v10, :cond_e

    iput-object v0, v9, Lp4/t4;->y:Lo3/x4;

    iput-object v3, v9, Lp4/t4;->z:Lj3/k;

    iput-wide v11, v9, Lp4/t4;->r:J

    iput-wide v6, v9, Lp4/t4;->s:J

    iput v8, v9, Lp4/t4;->A:I

    iput-wide v1, v9, Lp4/t4;->t:J

    iput-wide v4, v9, Lp4/t4;->u:J

    iput-wide v13, v9, Lp4/t4;->v:J

    move-wide/from16 p2, v13

    move-wide/from16 v13, v28

    iput-wide v13, v9, Lp4/t4;->w:J

    const/4 v10, 0x2

    iput v10, v9, Lp4/t4;->E:I

    move-wide/from16 v28, v13

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v9}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_d

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v13, p2

    :goto_5
    move-object/from16 v10, p1

    goto :goto_4

    :cond_e
    move-object/from16 v10, p1

    move-wide/from16 p2, v13

    iget-boolean v13, v10, Lo3/l4;->n:Z

    if-eqz v13, :cond_10

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    const/16 v10, 0xe

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v10}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v14, v9, Lp4/t4;->y:Lo3/x4;

    iput-object v14, v9, Lp4/t4;->z:Lj3/k;

    iput-wide v11, v9, Lp4/t4;->r:J

    iput-wide v6, v9, Lp4/t4;->s:J

    iput v8, v9, Lp4/t4;->A:I

    iput-wide v1, v9, Lp4/t4;->t:J

    iput-wide v4, v9, Lp4/t4;->u:J

    const/4 v14, 0x3

    iput v14, v9, Lp4/t4;->E:I

    invoke-static {v0, v3, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    sub-long v13, v6, v4

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    mul-int v14, v13, v8

    move-object/from16 v18, v0

    new-array v0, v14, [B

    move/from16 p1, v14

    move-object/from16 v17, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 p4, v4

    iget-wide v4, v10, Lo3/l4;->o:J

    sub-long v4, v14, v4

    const-wide/16 v19, 0x1f4

    cmp-long v4, v4, v19

    if-ltz v4, :cond_11

    iput-wide v14, v10, Lo3/l4;->o:J

    int-to-long v4, v13

    add-long v4, p4, v4

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move-object/from16 v23, v5

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v26, 0x0

    const/16 v27, 0x1cf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v27}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v4, v18

    goto :goto_7

    :cond_11
    move-object/from16 v4, v18

    :goto_7
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    iput-object v4, v9, Lp4/t4;->y:Lo3/x4;

    iput-object v3, v9, Lp4/t4;->z:Lj3/k;

    iput-wide v11, v9, Lp4/t4;->r:J

    iput-wide v6, v9, Lp4/t4;->s:J

    iput v8, v9, Lp4/t4;->A:I

    iput-wide v1, v9, Lp4/t4;->t:J

    move-wide/from16 v18, v1

    move-object v2, v0

    move-wide/from16 v0, p4

    iput-wide v0, v9, Lp4/t4;->u:J

    move-wide/from16 v20, v6

    move v5, v8

    move-wide/from16 v7, p2

    iput-wide v7, v9, Lp4/t4;->v:J

    move-wide/from16 p2, v7

    move-wide/from16 v7, v28

    iput-wide v7, v9, Lp4/t4;->w:J

    iput v13, v9, Lp4/t4;->B:I

    iput-wide v14, v9, Lp4/t4;->x:J

    const/4 v6, 0x4

    iput v6, v9, Lp4/t4;->E:I

    move-wide/from16 v28, v7

    const/4 v7, 0x0

    move v8, v6

    move-object v6, v2

    move v2, v8

    move/from16 v8, p1

    move-wide/from16 v22, p2

    move-wide/from16 v30, v0

    move-object v0, v4

    move v1, v5

    move-wide/from16 v4, v30

    invoke-virtual/range {v3 .. v9}, Lj3/k;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v7, :cond_12

    move-object v15, v7

    goto :goto_9

    :cond_12
    move-wide/from16 v30, v20

    move-wide/from16 v20, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v18

    move-wide/from16 v18, v11

    move-wide/from16 v11, v30

    move v8, v1

    move-wide/from16 v23, v22

    move-object v1, v0

    move-object v0, v6

    move/from16 v22, v13

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v17, Lp4/m4;

    const/16 v23, 0x0

    const/16 v24, 0x4

    invoke-direct/range {v17 .. v24}, Lp4/m4;-><init>(JJILkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v17

    move-wide/from16 v1, v18

    move/from16 v13, v22

    move-object/from16 v17, v7

    move-wide/from16 v6, v20

    const/4 v10, 0x0

    iput-object v10, v9, Lp4/t4;->y:Lo3/x4;

    iput-object v10, v9, Lp4/t4;->z:Lj3/k;

    iput-wide v1, v9, Lp4/t4;->r:J

    iput-wide v4, v9, Lp4/t4;->s:J

    iput v8, v9, Lp4/t4;->A:I

    iput-wide v11, v9, Lp4/t4;->t:J

    iput-wide v6, v9, Lp4/t4;->u:J

    iput v13, v9, Lp4/t4;->B:I

    iput-wide v14, v9, Lp4/t4;->v:J

    const/4 v13, 0x5

    iput v13, v9, Lp4/t4;->E:I

    invoke-static {v0, v3, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v17

    if-ne v0, v15, :cond_13

    :goto_9
    return-object v15

    :cond_13
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    move-object v15, v7

    move-wide/from16 v6, v20

    const/4 v13, 0x5

    const/16 v16, 0x0

    cmp-long v0, v6, v23

    if-eqz v0, :cond_16

    add-long v6, v6, v28

    move-wide v13, v6

    move-wide v6, v4

    move-wide v4, v13

    move-object v0, v1

    move-wide v1, v11

    move-wide/from16 v11, v18

    move-wide/from16 v13, v23

    goto/16 :goto_4

    :cond_15
    move-object/from16 v1, v17

    :cond_16
    new-instance v6, Ljava/lang/Float;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    const/16 v10, 0x1cf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final x(Lp4/x4;Lnd/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "null cannot be cast to non-null type com.mixapplications.commons.PartitionData"

    instance-of v4, v1, Lp4/v4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lp4/v4;

    iget v5, v4, Lp4/v4;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp4/v4;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp4/v4;

    invoke-direct {v4, v0, v1}, Lp4/v4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v1, v4, Lp4/v4;->r:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lp4/v4;->t:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    iget-object v8, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lo3/a;

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lo3/a;->d:Lo3/a;

    if-ne v8, v9, :cond_8

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Pair;

    iget-object v8, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo3/s4;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo3/s4;

    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v3}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/s4;

    iget-wide v12, v11, Lo3/s4;->b:J

    iget-wide v14, v1, Lo3/s4;->b:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    new-instance v13, Lo3/s4;

    iget-object v14, v8, Lo3/s4;->a:Ljava/lang/String;

    iget-wide v11, v8, Lo3/s4;->b:J

    move/from16 p1, v7

    const/16 v20, 0x0

    iget-wide v6, v8, Lo3/s4;->c:J

    iget-object v15, v8, Lo3/s4;->d:Lv3/i;

    move-wide/from16 v17, v6

    move-object/from16 v19, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v19}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object v11, v13

    goto :goto_4

    :cond_6
    move/from16 p1, v7

    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    goto :goto_3

    :cond_7
    move/from16 p1, v7

    const/16 v20, 0x0

    iput-object v10, v3, Lo3/g2;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move/from16 p1, v7

    const/16 v20, 0x0

    :goto_5
    iget-object v1, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "etChanges"

    if-eqz v1, :cond_f

    :try_start_2
    iget-object v1, v0, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_b
    iget-object v1, v0, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f1302a1

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_c
    :goto_6
    move/from16 v1, p1

    goto :goto_7

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20

    :cond_f
    iget-object v1, v0, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_10

    iget-object v3, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v6, v3, Lo3/l4;->t:Ljava/util/ArrayList;

    const-string v7, "\n\n"

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_7
    iput v1, v4, Lp4/v4;->t:I

    invoke-virtual {v0, v4}, Lp4/x4;->E(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    :goto_8
    return-object v2
.end method

.method public static y(Lk4/g;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lk4/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/d;

    iget-wide v3, v2, Lk4/d;->c:J

    invoke-virtual {v2}, Lk4/d;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/y2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo3/y2;->c:Lj3/e;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj3/e;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v4, 0x21

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final B()Lo3/l4;
    .locals 1

    iget-object v0, p0, Lp4/x4;->a:Lo3/l4;

    return-object v0
.end method

.method public final D(Lk4/l;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lp4/u4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp4/u4;

    iget v3, v2, Lp4/u4;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp4/u4;->v:I

    move-object/from16 v3, p0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp4/u4;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lp4/u4;-><init>(Lp4/x4;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lp4/u4;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v4, v8, Lp4/u4;->v:I

    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_d

    :cond_3
    iget-object v0, v8, Lp4/u4;->s:Ljava/util/ArrayList;

    iget-object v4, v8, Lp4/u4;->r:Lk4/l;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/y2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_5
    move-object v4, v11

    :goto_2
    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    sget-object v4, Lk4/l;->a:Lk4/l;

    if-eq v0, v4, :cond_7

    sget-object v4, Lk4/l;->b:Lk4/l;

    if-eq v0, v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_8

    iput-object v0, v8, Lp4/u4;->r:Lk4/l;

    move-object/from16 v4, p2

    iput-object v4, v8, Lp4/u4;->s:Ljava/util/ArrayList;

    iput v6, v8, Lp4/u4;->v:I

    invoke-virtual {v1, v8}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_e

    :cond_8
    move-object/from16 v4, p2

    :cond_9
    :goto_3
    sget-object v1, Lk4/l;->a:Lk4/l;

    if-ne v0, v1, :cond_a

    invoke-virtual {v3}, Lp4/x4;->z()I

    move-result v6

    if-le v6, v10, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    if-ne v0, v1, :cond_13

    :try_start_1
    new-instance v0, Lk4/k;

    invoke-direct {v0, v7, v11}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    iget-object v1, v0, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/s4;

    new-instance v14, Lk4/i;

    iget-wide v6, v4, Lo3/s4;->b:J

    invoke-static {v6, v7}, Leb/c1;->i(J)Lk4/a;

    move-result-object v16

    sget-object v17, Lk4/h;->i:Lk4/h;

    iget-wide v6, v4, Lo3/s4;->b:J

    const-wide/16 p1, 0x1

    iget-wide v12, v4, Lo3/s4;->c:J

    add-long/2addr v6, v12

    sub-long v6, v6, p1

    invoke-static {v6, v7}, Leb/c1;->i(J)Lk4/a;

    move-result-object v18

    iget-wide v6, v4, Lo3/s4;->b:J

    iget-wide v12, v4, Lo3/s4;->c:J

    const/4 v15, 0x0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v12

    invoke-direct/range {v14 .. v22}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    iget-object v6, v4, Lo3/s4;->d:Lv3/i;

    if-nez v6, :cond_c

    const/4 v6, -0x1

    goto :goto_5

    :cond_c
    sget-object v7, Lp4/t3;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_5
    const-wide/32 v12, 0x2000000

    packed-switch v6, :pswitch_data_0

    sget-object v17, Lk4/h;->d:Lk4/h;

    :goto_6
    :pswitch_0
    move-object/from16 v6, v17

    goto/16 :goto_7

    :pswitch_1
    sget-object v17, Lk4/h;->j:Lk4/h;

    goto :goto_6

    :pswitch_2
    sget-object v17, Lk4/h;->j:Lk4/h;

    goto :goto_6

    :pswitch_3
    sget-object v17, Lk4/h;->j:Lk4/h;

    goto :goto_6

    :pswitch_4
    sget-object v17, Lk4/h;->h:Lk4/h;

    goto :goto_6

    :pswitch_5
    sget-object v17, Lk4/h;->h:Lk4/h;

    goto :goto_6

    :pswitch_6
    sget-object v6, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v6, Lo3/y2;

    iget-object v6, v6, Lo3/y2;->c:Lj3/e;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Lj3/e;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v21

    cmp-long v6, v6, v12

    if-gtz v6, :cond_d

    sget-object v17, Lk4/h;->f:Lk4/h;

    goto :goto_6

    :cond_d
    sget-object v17, Lk4/h;->g:Lk4/h;

    goto :goto_6

    :pswitch_7
    sget-object v6, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v6, Lo3/y2;

    iget-object v6, v6, Lo3/y2;->c:Lj3/e;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Lj3/e;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v21

    cmp-long v6, v6, v12

    if-gtz v6, :cond_e

    sget-object v17, Lk4/h;->f:Lk4/h;

    goto :goto_6

    :cond_e
    sget-object v17, Lk4/h;->g:Lk4/h;

    goto :goto_6

    :pswitch_8
    sget-object v6, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v6, Lo3/y2;

    iget-object v6, v6, Lo3/y2;->c:Lj3/e;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Lj3/e;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v21

    cmp-long v6, v6, v12

    if-gtz v6, :cond_f

    sget-object v17, Lk4/h;->f:Lk4/h;

    goto :goto_6

    :cond_f
    sget-object v17, Lk4/h;->g:Lk4/h;

    goto :goto_6

    :goto_7
    iput-object v6, v14, Lk4/i;->c:Lk4/h;

    iget-object v4, v4, Lo3/s4;->d:Lv3/i;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lk4/k;->c:Ljava/util/List;

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/i;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lk4/i;->d()V

    :cond_11
    sget-object v1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lo3/y2;

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v4, Lk4/l;->a:Lk4/l;

    iput-object v11, v8, Lp4/u4;->r:Lk4/l;

    iput-object v11, v8, Lp4/u4;->s:Ljava/util/ArrayList;

    iput v5, v8, Lp4/u4;->v:I

    sget-object v4, Lk4/l;->a:Lk4/l;

    invoke-virtual {v0, v1, v4, v11, v8}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_8
    move-object v6, v8

    goto/16 :goto_c

    :cond_13
    move-object v0, v4

    const-wide/16 p1, 0x1

    new-instance v4, Lk4/g;

    invoke-direct {v4, v7, v11}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v1, v4, Lk4/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/s4;

    iget-object v6, v5, Lo3/s4;->d:Lv3/i;

    if-eqz v6, :cond_14

    sget-object v9, Lp4/t3;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    packed-switch v6, :pswitch_data_1

    sget-object v6, Lk4/c;->e:Lk4/c;

    :goto_a
    move-object v13, v6

    goto :goto_b

    :pswitch_9
    sget-object v6, Lk4/c;->f:Lk4/c;

    goto :goto_a

    :pswitch_a
    sget-object v6, Lk4/c;->f:Lk4/c;

    goto :goto_a

    :pswitch_b
    sget-object v6, Lk4/c;->f:Lk4/c;

    goto :goto_a

    :pswitch_c
    sget-object v6, Lk4/c;->e:Lk4/c;

    goto :goto_a

    :pswitch_d
    sget-object v6, Lk4/c;->e:Lk4/c;

    goto :goto_a

    :pswitch_e
    sget-object v6, Lk4/c;->e:Lk4/c;

    goto :goto_a

    :goto_b
    new-instance v12, Lk4/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    const-string v6, "randomUUID(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v8

    :try_start_2
    iget-wide v7, v5, Lo3/s4;->b:J

    iget-wide v10, v5, Lo3/s4;->c:J

    add-long/2addr v10, v7

    sub-long v17, v10, p1

    iget-object v5, v5, Lo3/s4;->a:Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-object/from16 v21, v5

    move-wide v15, v7

    invoke-direct/range {v12 .. v21}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_15
    move-object v6, v8

    invoke-static {v4}, Lp4/x4;->y(Lk4/g;)Z

    move-result v7

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    iget-object v5, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v6, Lp4/u4;->r:Lk4/l;

    iput-object v1, v6, Lp4/u4;->s:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, v6, Lp4/u4;->v:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x2

    :try_start_3
    invoke-static/range {v4 .. v9}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v8

    if-ne v0, v2, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :goto_d
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v4, Lp3/d;

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v5}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v6, Lp4/u4;->r:Lk4/l;

    iput-object v7, v6, Lp4/u4;->s:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iput v5, v6, Lp4/u4;->v:I

    invoke-static {v1, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_e
    return-object v2

    :cond_17
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final E(Lnd/c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lp4/x4;->a:Lo3/l4;

    instance-of v3, v0, Lp4/w4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lp4/w4;

    iget v4, v3, Lp4/w4;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/w4;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/w4;

    invoke-direct {v3, v1, v0}, Lp4/w4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object v0, v3, Lp4/w4;->r:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lp4/w4;->t:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lo3/l4;->s:Lo3/g2;

    iget-object v5, v2, Lo3/l4;->u:Ljava/util/ArrayList;

    iget-object v7, v2, Lo3/l4;->r:Lo3/g2;

    iget-boolean v8, v7, Lo3/g2;->a:Z

    iput-boolean v8, v0, Lo3/g2;->a:Z

    iget-object v8, v7, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v8, Lk4/l;

    iput-object v8, v0, Lo3/g2;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo3/s4;

    new-instance v10, Lo3/s4;

    iget-object v11, v9, Lo3/s4;->a:Ljava/lang/String;

    iget-wide v12, v9, Lo3/s4;->b:J

    iget-wide v14, v9, Lo3/s4;->c:J

    iget-object v9, v9, Lo3/s4;->d:Lv3/i;

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v8, v0, Lo3/g2;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_1a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lo3/a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "null cannot be cast to non-null type com.mixapplications.commons.PartitionData"

    const-string v12, "partitionStartSector"

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    packed-switch v9, :pswitch_data_0

    :try_start_2
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    :pswitch_0
    move/from16 v24, v8

    goto/16 :goto_11

    :pswitch_1
    iget-object v9, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v9}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo3/s4;

    iget-wide v6, v13, Lo3/s4;->b:J

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v11, v13, Ljava/lang/Long;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v6, v6, v17

    if-nez v6, :cond_6

    move-object v11, v10

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lo3/s4;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v7, v11}, Lp4/x4;->C(Ljava/util/ArrayList;Lo3/s4;)V

    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lo3/g2;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type com.mixapplications.filesystems.pt.PartitionStyle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lk4/l;

    iput-object v7, v6, Lo3/g2;->b:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo3/s4;

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo3/s4;

    iget-wide v11, v11, Lo3/s4;->b:J

    iget-wide v13, v6, Lo3/s4;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    move v13, v10

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, -0x1

    :goto_8
    new-instance v16, Lo3/s4;

    iget-object v9, v6, Lo3/s4;->a:Ljava/lang/String;

    iget-wide v10, v6, Lo3/s4;->b:J

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    iget-wide v9, v6, Lo3/s4;->c:J

    iget-object v6, v6, Lo3/s4;->d:Lv3/i;

    move-object/from16 v22, v6

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v6, v16

    invoke-virtual {v7, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lo3/g2;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    const-string v7, "index"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "newName"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-ltz v7, :cond_4

    iget-object v9, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v9}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    iget-object v9, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v9}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/s4;

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lo3/s4;->a:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_5
    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lo3/s4;

    iget-wide v9, v9, Lo3/s4;->b:J

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v9, v9, v17

    if-nez v9, :cond_d

    move-object v11, v7

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lo3/s4;

    if-nez v11, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v7, v11}, Lp4/x4;->C(Ljava/util/ArrayList;Lo3/s4;)V

    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lo3/g2;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo3/s4;

    iget-wide v9, v6, Lo3/s4;->b:J

    iget-wide v11, v6, Lo3/s4;->c:J

    add-long v19, v9, v11

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/s4;

    iget-object v13, v12, Lo3/s4;->d:Lv3/i;

    if-nez v13, :cond_11

    iget-wide v13, v12, Lo3/s4;->b:J

    cmp-long v17, v13, v9

    if-gtz v17, :cond_11

    move-object/from16 v17, v7

    move/from16 v24, v8

    iget-wide v7, v12, Lo3/s4;->c:J

    add-long/2addr v13, v7

    cmp-long v7, v13, v19

    if-ltz v7, :cond_12

    :goto_c
    const/4 v7, -0x1

    goto :goto_d

    :cond_11
    move-object/from16 v17, v7

    move/from16 v24, v8

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v24

    goto :goto_b

    :cond_13
    move/from16 v24, v8

    const/4 v11, -0x1

    goto :goto_c

    :goto_d
    if-eq v11, v7, :cond_19

    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/s4;

    iget-object v8, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v8}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v11, v7, Lo3/s4;->b:J

    cmp-long v13, v11, v9

    const-wide/32 v16, 0x2000000

    const/16 v18, 0x200

    if-gez v13, :cond_15

    sub-long v11, v9, v11

    sget-object v13, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo3/y2;

    if-eqz v13, :cond_14

    iget-object v13, v13, Lo3/y2;->c:Lj3/e;

    if-eqz v13, :cond_14

    invoke-interface {v13}, Lj3/e;->c()I

    move-result v13

    :goto_e
    const v21, 0x7f1303d6

    goto :goto_f

    :cond_14
    move/from16 v13, v18

    goto :goto_e

    :goto_f
    int-to-long v14, v13

    mul-long/2addr v11, v14

    cmp-long v11, v11, v16

    if-ltz v11, :cond_16

    new-instance v25, Lo3/s4;

    sget-object v11, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v26

    iget-wide v11, v7, Lo3/s4;->b:J

    sub-long v29, v9, v11

    const/16 v31, 0x0

    move-wide/from16 v27, v11

    invoke-direct/range {v25 .. v31}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v9, v25

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    const v21, 0x7f1303d6

    :cond_16
    :goto_10
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v7, Lo3/s4;->b:J

    iget-wide v6, v7, Lo3/s4;->c:J

    add-long/2addr v9, v6

    cmp-long v6, v19, v9

    if-gez v6, :cond_18

    sub-long v9, v9, v19

    sget-object v6, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/y2;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lo3/y2;->c:Lj3/e;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lj3/e;->c()I

    move-result v18

    :cond_17
    move/from16 v6, v18

    int-to-long v6, v6

    mul-long/2addr v6, v9

    cmp-long v6, v6, v16

    if-ltz v6, :cond_18

    new-instance v17, Lo3/s4;

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-wide/from16 v21, v9

    invoke-direct/range {v17 .. v23}, Lo3/s4;-><init>(Ljava/lang/String;JJLv3/i;)V

    move-object/from16 v6, v17

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v6, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lo3/g2;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_19
    iget-object v7, v2, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v7}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v6, v8}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, Lo3/g2;->c:Ljava/lang/Object;

    :goto_11
    add-int/lit8 v8, v24, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1a
    move v0, v6

    iput v0, v3, Lp4/w4;->t:I

    invoke-virtual {v1, v3}, Lp4/x4;->F(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v4, :cond_1b

    return-object v4

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lnd/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/e4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lp4/e4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lp4/i4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/i4;

    iget v1, v0, Lp4/i4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/i4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/i4;

    invoke-direct {v0, p0, p1}, Lp4/i4;-><init>(Lp4/x4;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/i4;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/i4;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lp4/x4;->a:Lo3/l4;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lp4/i4;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lp4/i4;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lo3/l4;->p:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    const/4 v5, 0x5

    invoke-direct {v3, v6, v2, v5}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, v0, Lp4/i4;->v:I

    invoke-static {p1, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, v5, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    const/4 v4, 0x6

    invoke-direct {v3, v6, v2, v4}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v6, v0, Lp4/i4;->v:I

    invoke-static {p1, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iget-object p1, v5, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1303dd

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f130416

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f130136

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1300a9

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo3/z5;

    const/16 v4, 0x8

    invoke-direct {v11, v6, p1, v2, v4}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lo3/z5;

    const/16 v4, 0x9

    invoke-direct {v12, v6, p1, v2, v4}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v4, p1

    move-object v2, v6

    :cond_9
    :goto_3
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_a

    iput-object v4, v0, Lp4/i4;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v0, Lp4/i4;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lp4/i4;->v:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_a
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_b

    invoke-virtual {v5}, Lo3/l4;->a()V

    :cond_b
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v5}, Lo3/l4;->a()V

    return-object v7
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0119

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xc

    iget-object v3, p0, Lp4/x4;->r:Lp4/n3;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/x4;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lp4/x4;->s:Lp4/n3;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xc

    iget-object v3, p0, Lp4/x4;->r:Lp4/n3;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/x4;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xc

    iget-object v4, p0, Lp4/x4;->s:Lp4/n3;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

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
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/x4;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a065b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/x4;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->e:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0132

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a013e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a014b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0121

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a011f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/x4;->m:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a057a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp4/x4;->n:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f0a0146

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lp4/x4;->p:Lcom/mixapplications/commons/MixButton;

    new-instance p1, Lp4/q3;

    iget-object p2, p0, Lp4/x4;->a:Lo3/l4;

    new-instance v0, Lp4/n3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/n3;-><init>(Lp4/x4;I)V

    invoke-direct {p1, p2, v0}, Lp4/q3;-><init>(Lo3/l4;Lp4/n3;)V

    iput-object p1, p0, Lp4/x4;->q:Lp4/q3;

    iget-object p1, p0, Lp4/x4;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "rvPartitions"

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-object v2, p0, Lp4/x4;->q:Lp4/q3;

    if-eqz v2, :cond_f

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lp4/x4;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lp4/x4;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    new-instance p2, Lcom/applovin/impl/s8;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Lcom/applovin/impl/s8;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "etChanges"

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p1, p0, Lp4/x4;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/applovin/impl/s8;

    const/4 v3, 0x6

    invoke-direct {p2, v3}, Lcom/applovin/impl/s8;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lp4/x4;->p:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_a

    new-instance p2, Lp4/o3;

    invoke-direct {p2, p0, v3}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->e:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_9

    new-instance p2, Lp4/o3;

    const/4 v3, 0x7

    invoke-direct {p2, p0, v3}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->f:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_8

    new-instance p2, Lp4/o3;

    const/16 v3, 0x8

    invoke-direct {p2, p0, v3}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_7

    new-instance p2, Lp4/o3;

    const/16 v3, 0x9

    invoke-direct {p2, p0, v3}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->h:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_6

    new-instance p2, Lp4/o3;

    invoke-direct {p2, p0, v1}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->i:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_5

    new-instance p2, Lp4/o3;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->j:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_4

    new-instance p2, Lp4/o3;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_3

    new-instance p2, Lp4/o3;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_2

    new-instance p2, Lp4/o3;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/x4;->m:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_1

    new-instance p2, Lp4/o3;

    invoke-direct {p2, p0, v2}, Lp4/o3;-><init>(Lp4/x4;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "btnApply"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "btnRestorePartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "btnBackupPartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "btnWipePartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "btnRenamePartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "btnRemovePartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "btnFormatPartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "btnCreatePartition"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "btnConvert"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "btnUndo"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "partitionAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0
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

.method public final z()I
    .locals 3

    iget-object v0, p0, Lp4/x4;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->s:Lo3/g2;

    invoke-virtual {v0}, Lo3/g2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s4;

    iget-object v1, v1, Lo3/s4;->d:Lv3/i;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Llf/l;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v2
.end method
