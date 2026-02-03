.class public final synthetic Lo3/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/initializing/ApdInitializationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/bidon/ironsource/impl/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/cardview/widget/CardView;

.field public final synthetic g:Landroidx/cardview/widget/CardView;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IILorg/bidon/ironsource/impl/x;Ljava/lang/String;Ljava/lang/String;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/s;->a:I

    iput p2, p0, Lo3/s;->b:I

    iput-object p3, p0, Lo3/s;->c:Lorg/bidon/ironsource/impl/x;

    iput-object p4, p0, Lo3/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lo3/s;->e:Ljava/lang/String;

    iput-object p6, p0, Lo3/s;->f:Landroidx/cardview/widget/CardView;

    iput-object p7, p0, Lo3/s;->g:Landroidx/cardview/widget/CardView;

    iput-object p8, p0, Lo3/s;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lo3/s;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lo3/s;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lo3/s;->k:Ljava/lang/String;

    iput-object p12, p0, Lo3/s;->l:Ljava/lang/String;

    iput-object p13, p0, Lo3/s;->m:Ljava/lang/String;

    iput-object p14, p0, Lo3/s;->n:Ljava/lang/String;

    iput-object p15, p0, Lo3/s;->o:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo3/s;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onInitializationFinished(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, Lo3/s;->a:I

    iget v1, v0, Lo3/s;->b:I

    iget-object v3, v0, Lo3/s;->c:Lorg/bidon/ironsource/impl/x;

    iget-object v10, v0, Lo3/s;->d:Ljava/lang/String;

    iget-object v11, v0, Lo3/s;->e:Ljava/lang/String;

    iget-object v4, v0, Lo3/s;->f:Landroidx/cardview/widget/CardView;

    move-object v5, v4

    iget-object v4, v0, Lo3/s;->g:Landroidx/cardview/widget/CardView;

    move-object v6, v5

    iget-object v5, v0, Lo3/s;->h:Ljava/lang/Integer;

    move-object v7, v6

    iget-object v6, v0, Lo3/s;->i:Ljava/lang/Integer;

    move-object v8, v7

    iget-object v7, v0, Lo3/s;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lo3/s;->k:Ljava/lang/String;

    iget-object v13, v0, Lo3/s;->l:Ljava/lang/String;

    iget-object v14, v0, Lo3/s;->m:Ljava/lang/String;

    iget-object v15, v0, Lo3/s;->n:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lo3/s;->o:Ljava/lang/Integer;

    move-object/from16 v16, v9

    iget-object v9, v0, Lo3/s;->p:Ljava/lang/Integer;

    sget-object v17, Lo3/i;->a:Lo3/i;

    invoke-static {}, Lo3/i;->d()Lo3/g;

    move-result-object v0

    move/from16 v17, v1

    sget-object v1, Lo3/g;->a:Lo3/g;

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/AnalyticsKt;->getAnalytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v4

    :try_start_1
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v5

    :try_start_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v6

    :try_start_3
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v21, v7

    :try_start_4
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v22, v8

    :try_start_5
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_0
    :cond_0
    move-object/from16 v18, v4

    :catch_1
    move-object/from16 v19, v5

    :catch_2
    move-object/from16 v20, v6

    :catch_3
    move-object/from16 v21, v7

    :catch_4
    move-object/from16 v22, v8

    :catch_5
    :goto_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x200

    invoke-static {v1}, Lcom/appodeal/ads/Appodeal;->isInitialized(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sput-boolean v1, Lo3/g1;->j:Z

    sput-boolean v4, Lo3/g1;->k:Z

    sget-boolean v1, Lo3/g1;->j:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    sput-boolean v5, Lo3/g1;->Q:Z

    sget-object v1, Lo3/g1;->e:Lsc/a;

    new-instance v2, Lo3/t;

    invoke-direct {v2, v3, v6, v5}, Lo3/t;-><init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6, v6, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appodeal/ads/initializing/ApdInitializationError;

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v17, -0x1

    if-ge v2, v1, :cond_4

    sget-object v1, Lo3/g1;->e:Lsc/a;

    move-object v4, v1

    new-instance v1, Lo3/u;

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v17}, Lo3/u;-><init>(ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lorg/bidon/ironsource/impl/x;)V

    move-object/from16 v4, v23

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v1, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_3

    :cond_4
    move-object v1, v3

    move-object v2, v6

    sget-object v3, Lo3/g1;->a:Lo3/g1;

    sput-boolean v5, Lo3/g1;->j:Z

    sput-boolean v4, Lo3/g1;->Q:Z

    sget-object v3, Lo3/g1;->e:Lsc/a;

    new-instance v4, Lo3/t;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lo3/t;-><init>(Lorg/bidon/ironsource/impl/x;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v2, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :goto_3
    return-void
.end method
