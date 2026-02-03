.class public final Lcom/inmobi/media/Vk;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Vk;

    iget-object v1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Vk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/Vk;

    iget-object v1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Vk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Vk;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/h9;->a:Lkotlin/Lazy;

    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v9, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "com.im_11.1.0.db"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v5, Lhd/a0;->a:Lhd/a0;

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    new-instance p1, Lcom/inmobi/media/F4;

    invoke-direct {p1, v3}, Lcom/inmobi/media/F4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-nez p1, :cond_8

    new-instance p1, Lcom/inmobi/media/A0;

    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    :cond_8
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    sget-object p1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    const-string v1, "ads"

    invoke-static {v1, p1}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    const-string v1, "executor"

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p1, :cond_c

    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/F9;->b()Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/F9;->a()Lorg/json/JSONObject;

    sget-object p1, Lcom/inmobi/media/J5;->a:Lcom/inmobi/media/L5;

    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {p1, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Lcom/inmobi/media/I6;->a(Z)Z

    move-result v1

    goto :goto_4

    :cond_d
    move v1, v4

    :goto_4
    sput-boolean v1, Lcom/inmobi/media/J5;->e:Z

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_10

    move-object v1, v3

    goto :goto_5

    :cond_10
    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "display_info_store"

    invoke-static {v1, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    const-string v5, "gesture_margin"

    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    sput-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/inmobi/media/J5;->j()V

    invoke-static {}, Lcom/inmobi/media/J5;->i()V

    :cond_11
    invoke-static {}, Lcom/inmobi/media/Vg;->b()V

    sget-object p1, Lcom/inmobi/media/Yk;->a:Lcom/inmobi/media/Yk;

    iput v4, p0, Lcom/inmobi/media/Vk;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Yk;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Landroidx/window/embedding/ActivityFilter;

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v1, Landroidx/window/embedding/ActivityRule;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v1, Landroidx/window/embedding/RuleController;

    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v5, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-static {v1}, Lxd/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v3, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v1

    sget-object v3, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v3, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Vk;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p1

    const-string v0, "sdk_version"

    const-string v1, "11.1.0"

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v4, Lcom/inmobi/media/Yk;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v3
.end method
