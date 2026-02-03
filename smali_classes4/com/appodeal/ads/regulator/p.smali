.class public final Lcom/appodeal/ads/regulator/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/context/g;

.field public final b:Lgd/o;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/context/g;)V
    .locals 1

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/regulator/p;->a:Lcom/appodeal/ads/context/g;

    new-instance p1, Lcom/appodeal/ads/bidon/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/appodeal/ads/regulator/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/appodeal/ads/regulator/o;

    iget v3, v2, Lcom/appodeal/ads/regulator/o;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/appodeal/ads/regulator/o;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/ads/regulator/o;

    invoke-direct {v2, v0, v1}, Lcom/appodeal/ads/regulator/o;-><init>(Lcom/appodeal/ads/regulator/p;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/appodeal/ads/regulator/o;->w:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/appodeal/ads/regulator/o;->y:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/appodeal/ads/regulator/o;->v:Z

    iget-object v7, v2, Lcom/appodeal/ads/regulator/o;->u:Ljava/lang/String;

    iget-object v9, v2, Lcom/appodeal/ads/regulator/o;->t:Ljava/lang/String;

    iget-object v10, v2, Lcom/appodeal/ads/regulator/o;->s:Ljava/lang/String;

    iget-object v11, v2, Lcom/appodeal/ads/regulator/o;->r:Lcom/appodeal/ads/regulator/p;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v12, v4

    move-object v1, v11

    move-object v11, v7

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/shared/b;

    iget-object v4, v0, Lcom/appodeal/ads/regulator/p;->a:Lcom/appodeal/ads/context/g;

    iget-object v4, v4, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v4}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v0, v2, Lcom/appodeal/ads/regulator/o;->r:Lcom/appodeal/ads/regulator/p;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/appodeal/ads/regulator/o;->s:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/appodeal/ads/regulator/o;->t:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/appodeal/ads/regulator/o;->u:Ljava/lang/String;

    move/from16 v12, p2

    iput-boolean v12, v2, Lcom/appodeal/ads/regulator/o;->v:Z

    iput v7, v2, Lcom/appodeal/ads/regulator/o;->y:I

    iget-object v13, v1, Lcom/appodeal/ads/regulator/shared/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/appodeal/ads/regulator/shared/b;->b(Landroid/content/SharedPreferences;)V

    const-string v7, "IABConsent_ConsentString"

    invoke-static {v1, v4, v7}, Lcom/appodeal/ads/regulator/shared/b;->a(Lcom/appodeal/ads/regulator/shared/b;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/appodeal/ads/regulator/shared/b;->d:Ljava/lang/String;

    const-string v13, "updateConsentString: "

    invoke-static {v13, v7}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "IABSharedPreference"

    const/4 v14, 0x4

    invoke-static {v13, v7, v8, v14, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v7, "IABTCF_TCString"

    invoke-static {v1, v4, v7}, Lcom/appodeal/ads/regulator/shared/b;->a(Lcom/appodeal/ads/regulator/shared/b;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/appodeal/ads/regulator/shared/b;->c:Ljava/lang/String;

    const-string v15, "updateTcfTcString: "

    invoke-static {v15, v7}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v8, v14, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v7, "IABUSPrivacy_String"

    invoke-static {v1, v4, v7}, Lcom/appodeal/ads/regulator/shared/b;->a(Lcom/appodeal/ads/regulator/shared/b;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/appodeal/ads/regulator/shared/b;->e:Ljava/lang/String;

    const-string v15, "updateUSPrivacyString: "

    invoke-static {v15, v7}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v8, v14, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v7, "IABTCF_ApdPrivacyConsent"

    invoke-static {v1, v4, v7}, Lcom/appodeal/ads/regulator/shared/b;->a(Lcom/appodeal/ads/regulator/shared/b;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/appodeal/ads/regulator/shared/b;->f:Ljava/lang/String;

    const-string v15, "updateTcfApdPrivacyString: "

    invoke-static {v15, v7}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7, v8, v14, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/appodeal/ads/regulator/shared/b;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v10

    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    :goto_1
    iget-object v1, v1, Lcom/appodeal/ads/regulator/p;->a:Lcom/appodeal/ads/context/g;

    const-string v4, "contextProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/appodeal/ads/regulator/n;

    new-instance v7, Laf/j;

    sget-object v13, Lcom/appodeal/consent/ConsentManager;->INSTANCE:Lcom/appodeal/consent/ConsentManager;

    invoke-direct {v7, v13, v1}, Laf/j;-><init>(Lcom/appodeal/consent/ConsentManager;Lcom/appodeal/ads/context/g;)V

    new-instance v13, Lio/sentry/hints/j;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lio/sentry/hints/j;-><init>(I)V

    sget-object v14, Lge/l0;->a:Lne/e;

    sget-object v14, Lle/n;->a:Lhe/c;

    new-instance v15, Lge/z;

    const-string v6, "ApdInternalConsent"

    invoke-direct {v15, v6}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v6

    invoke-direct {v4, v1, v7, v13, v6}, Lcom/appodeal/ads/regulator/n;-><init>(Lcom/appodeal/ads/context/g;Laf/j;Lio/sentry/hints/j;Lsc/a;)V

    iput-object v8, v2, Lcom/appodeal/ads/regulator/o;->r:Lcom/appodeal/ads/regulator/p;

    iput-object v8, v2, Lcom/appodeal/ads/regulator/o;->s:Ljava/lang/String;

    iput-object v8, v2, Lcom/appodeal/ads/regulator/o;->t:Ljava/lang/String;

    iput-object v8, v2, Lcom/appodeal/ads/regulator/o;->u:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v2, Lcom/appodeal/ads/regulator/o;->y:I

    new-instance v6, Lcom/appodeal/ads/regulator/e;

    invoke-direct {v6, v10, v9, v11, v12}, Lcom/appodeal/ads/regulator/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    iget-object v4, v4, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v4, Lje/n1;

    new-instance v6, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v8, v7}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v2}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    return-object v5
.end method
