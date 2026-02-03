.class public final Lo3/v;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/cardview/widget/CardView;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Lorg/bidon/ironsource/impl/x;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Integer;

.field public r:I

.field public s:I

.field public t:Lcom/mixapplications/commons/MyActivity;

.field public u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lorg/bidon/ironsource/impl/x;)V
    .locals 0

    iput-object p9, p0, Lo3/v;->x:Ljava/lang/String;

    iput-object p10, p0, Lo3/v;->y:Ljava/lang/String;

    iput-object p2, p0, Lo3/v;->z:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lo3/v;->A:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lo3/v;->B:Ljava/lang/Integer;

    iput-object p5, p0, Lo3/v;->C:Ljava/lang/Integer;

    iput-object p6, p0, Lo3/v;->D:Ljava/lang/Integer;

    iput-object p11, p0, Lo3/v;->E:Ljava/lang/String;

    iput-object p12, p0, Lo3/v;->F:Ljava/lang/String;

    iput-object p13, p0, Lo3/v;->G:Ljava/lang/String;

    iput-object p14, p0, Lo3/v;->H:Ljava/lang/String;

    iput-object p7, p0, Lo3/v;->I:Ljava/lang/Integer;

    move-object/from16 p2, p16

    iput-object p2, p0, Lo3/v;->J:Lorg/bidon/ironsource/impl/x;

    iput p1, p0, Lo3/v;->K:I

    iput-object p8, p0, Lo3/v;->L:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lo3/v;

    iget v2, v0, Lo3/v;->K:I

    iget-object v9, v0, Lo3/v;->L:Ljava/lang/Integer;

    iget-object v3, v0, Lo3/v;->z:Landroidx/cardview/widget/CardView;

    iget-object v4, v0, Lo3/v;->A:Landroidx/cardview/widget/CardView;

    iget-object v5, v0, Lo3/v;->B:Ljava/lang/Integer;

    iget-object v6, v0, Lo3/v;->C:Ljava/lang/Integer;

    iget-object v7, v0, Lo3/v;->D:Ljava/lang/Integer;

    iget-object v8, v0, Lo3/v;->I:Ljava/lang/Integer;

    iget-object v10, v0, Lo3/v;->x:Ljava/lang/String;

    iget-object v11, v0, Lo3/v;->y:Ljava/lang/String;

    iget-object v12, v0, Lo3/v;->E:Ljava/lang/String;

    iget-object v13, v0, Lo3/v;->F:Ljava/lang/String;

    iget-object v14, v0, Lo3/v;->G:Ljava/lang/String;

    iget-object v15, v0, Lo3/v;->H:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo3/v;->J:Lorg/bidon/ironsource/impl/x;

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lo3/v;-><init>(ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lorg/bidon/ironsource/impl/x;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/v;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lo3/v;->w:I

    const-wide/16 v4, 0x1f4

    const/16 v6, 0x3c3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v8, v1, Lo3/v;->s:I

    iget v0, v1, Lo3/v;->r:I

    iget-object v11, v1, Lo3/v;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_0
    move v15, v0

    goto/16 :goto_4

    :pswitch_1
    iget v0, v1, Lo3/v;->s:I

    iget v8, v1, Lo3/v;->r:I

    iget-object v11, v1, Lo3/v;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v15, v8

    move v8, v0

    goto/16 :goto_4

    :pswitch_2
    iget v8, v1, Lo3/v;->s:I

    iget v11, v1, Lo3/v;->r:I

    iget-object v0, v1, Lo3/v;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lo3/v;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :pswitch_3
    iget v0, v1, Lo3/v;->r:I

    iget-object v11, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v11, Lo3/g1;->a:Lo3/g1;

    sget-boolean v12, Lo3/g1;->j:Z

    if-nez v12, :cond_c

    sget-boolean v12, Lo3/g1;->k:Z

    if-eqz v12, :cond_1

    goto/16 :goto_9

    :cond_1
    sput-boolean v9, Lo3/g1;->k:Z

    sget-object v12, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v12

    if-eqz v12, :cond_3

    iput-object v10, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    iput v7, v1, Lo3/v;->r:I

    iput v9, v1, Lo3/v;->w:I

    invoke-virtual {v11, v1}, Lo3/g1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v8, Lo3/g1;->k:Z

    return-object v2

    :cond_3
    iget-object v11, v1, Lo3/v;->x:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v1, Lo3/v;->x:Ljava/lang/String;

    sput-object v11, Lo3/g1;->C:Ljava/lang/String;

    iget-object v11, v1, Lo3/v;->z:Landroidx/cardview/widget/CardView;

    sput-object v11, Lo3/g1;->o:Landroidx/cardview/widget/CardView;

    iget-object v11, v1, Lo3/v;->A:Landroidx/cardview/widget/CardView;

    sput-object v11, Lo3/g1;->p:Landroidx/cardview/widget/CardView;

    iget-object v11, v1, Lo3/v;->B:Ljava/lang/Integer;

    sput-object v11, Lo3/g1;->s:Ljava/lang/Integer;

    iget-object v11, v1, Lo3/v;->C:Ljava/lang/Integer;

    sput-object v11, Lo3/g1;->t:Ljava/lang/Integer;

    iget-object v11, v1, Lo3/v;->D:Ljava/lang/Integer;

    sput-object v11, Lo3/g1;->u:Ljava/lang/Integer;

    iget-object v11, v1, Lo3/v;->E:Ljava/lang/String;

    sput-object v11, Lo3/g1;->v:Ljava/lang/String;

    iget-object v11, v1, Lo3/v;->F:Ljava/lang/String;

    sput-object v11, Lo3/g1;->x:Ljava/lang/String;

    iget-object v11, v1, Lo3/v;->G:Ljava/lang/String;

    sput-object v11, Lo3/g1;->z:Ljava/lang/String;

    iget-object v11, v1, Lo3/v;->H:Ljava/lang/String;

    sput-object v11, Lo3/g1;->A:Ljava/lang/String;

    iget-object v11, v1, Lo3/v;->I:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sput v11, Lo3/g1;->E:I

    sget-object v11, Lcom/appodeal/ads/utils/Log$LogLevel;->none:Lcom/appodeal/ads/utils/Log$LogLevel;

    invoke-static {v11}, Lcom/appodeal/ads/Appodeal;->setLogLevel(Lcom/appodeal/ads/utils/Log$LogLevel;)V

    invoke-static {v8}, Lcom/appodeal/ads/Appodeal;->setTesting(Z)V

    sget-object v11, Lo3/i;->a:Lo3/i;

    invoke-static {}, Lo3/i;->d()Lo3/g;

    move-result-object v11

    sget-object v12, Lo3/g;->b:Lo3/g;

    if-ne v11, v12, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcom/appodeal/ads/Appodeal;->setChildDirectedTreatment(Ljava/lang/Boolean;)V

    invoke-static {v6, v9}, Lcom/appodeal/ads/Appodeal;->setTriggerOnLoadedOnPrecache(IZ)V

    invoke-static {v9}, Lcom/appodeal/ads/Appodeal;->muteVideosIfCallsMuted(Z)V

    invoke-static {v6, v8}, Lcom/appodeal/ads/Appodeal;->setAutoCache(IZ)V

    iput-object v0, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    iput v7, v1, Lo3/v;->r:I

    const/4 v11, 0x2

    iput v11, v1, Lo3/v;->w:I

    sget-object v12, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Ld7/e;

    const/4 v14, 0x6

    invoke-direct {v13, v11, v10, v14}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v13, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v12, v0

    move v0, v7

    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v3, "Failed to set up Appodeal callbacks"

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sput-boolean v8, Lo3/g1;->k:Z

    iget-object v0, v1, Lo3/v;->J:Lorg/bidon/ironsource/impl/x;

    invoke-virtual {v0}, Lorg/bidon/ironsource/impl/x;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_6
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-ge v8, v7, :cond_a

    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_a

    add-int/lit8 v8, v8, 0x1

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :try_start_1
    new-instance v13, Lcom/applovin/mediation/adapters/b;

    invoke-direct {v13, v9, v11, v0}, Lcom/applovin/mediation/adapters/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :cond_8
    :goto_5
    iget-boolean v13, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v13, :cond_7

    iput-object v12, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    iput-object v11, v1, Lo3/v;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v1, Lo3/v;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v15, v1, Lo3/v;->r:I

    iput v8, v1, Lo3/v;->s:I

    iput v7, v1, Lo3/v;->w:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v13, v3, :cond_8

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v13, v12

    move-object v12, v11

    move v11, v15

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v13, v12

    move-object v12, v11

    move v11, v15

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iput-object v13, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    iput-object v12, v1, Lo3/v;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lo3/v;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v11, v1, Lo3/v;->r:I

    iput v8, v1, Lo3/v;->s:I

    const/4 v0, 0x5

    iput v0, v1, Lo3/v;->w:I

    invoke-static {v4, v5, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_8

    :cond_9
    move v15, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iput-object v13, v1, Lo3/v;->t:Lcom/mixapplications/commons/MyActivity;

    iput-object v12, v1, Lo3/v;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lo3/v;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v11, v1, Lo3/v;->r:I

    iput v8, v1, Lo3/v;->s:I

    const/4 v0, 0x4

    iput v0, v1, Lo3/v;->w:I

    invoke-static {v4, v5, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_8
    return-object v3

    :cond_a
    iget-object v0, v1, Lo3/v;->x:Ljava/lang/String;

    iget v14, v1, Lo3/v;->K:I

    iget-object v3, v1, Lo3/v;->J:Lorg/bidon/ironsource/impl/x;

    iget-object v4, v1, Lo3/v;->y:Ljava/lang/String;

    iget-object v5, v1, Lo3/v;->A:Landroidx/cardview/widget/CardView;

    iget-object v7, v1, Lo3/v;->z:Landroidx/cardview/widget/CardView;

    iget-object v8, v1, Lo3/v;->B:Ljava/lang/Integer;

    iget-object v9, v1, Lo3/v;->C:Ljava/lang/Integer;

    iget-object v10, v1, Lo3/v;->D:Ljava/lang/Integer;

    iget-object v11, v1, Lo3/v;->E:Ljava/lang/String;

    iget-object v13, v1, Lo3/v;->F:Ljava/lang/String;

    iget-object v6, v1, Lo3/v;->G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lo3/v;->H:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lo3/v;->I:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lo3/v;->L:Ljava/lang/Integer;

    move-object/from16 v25, v13

    new-instance v13, Lo3/s;

    move-object/from16 v29, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v29}, Lo3/s;-><init>(IILorg/bidon/ironsource/impl/x;Ljava/lang/String;Ljava/lang/String;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    const/16 v3, 0x3c3

    invoke-static {v12, v0, v3, v13}, Lcom/appodeal/ads/Appodeal;->initialize(Landroid/content/Context;Ljava/lang/String;ILcom/appodeal/ads/initializing/ApdInitializationCallback;)V

    return-object v2

    :cond_b
    sput-boolean v8, Lo3/g1;->k:Z

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "null key"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
