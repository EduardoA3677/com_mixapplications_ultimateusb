.class public final Lcom/inmobi/media/Yk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Yk;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/Sk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Yk;

    invoke-direct {v0}, Lcom/inmobi/media/Yk;-><init>()V

    sput-object v0, Lcom/inmobi/media/Yk;->a:Lcom/inmobi/media/Yk;

    new-instance v0, Lcom/inmobi/media/Sk;

    invoke-direct {v0}, Lcom/inmobi/media/Sk;-><init>()V

    sput-object v0, Lcom/inmobi/media/Yk;->c:Lcom/inmobi/media/Sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/inmobi/media/Tk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Tk;

    iget v1, v0, Lcom/inmobi/media/Tk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Tk;-><init>(Lnd/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tk;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Tk;->b:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    sget-object p0, Lcom/inmobi/media/Wj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iput-object v7, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    :cond_4
    sput-object v7, Lcom/inmobi/media/Wj;->f:Lcom/inmobi/media/l6;

    sput-object v7, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    sget-object p0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    sget-object v2, Lcom/inmobi/media/Wj;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xc;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    iput v6, v0, Lcom/inmobi/media/Tk;->b:I

    sget-object p0, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Xi;

    invoke-direct {v2, v7}, Lcom/inmobi/media/Xi;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lcom/inmobi/media/Jh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xc;

    sget-object v2, Lcom/inmobi/media/Jh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xc;->a(Lkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/inmobi/media/Jh;->b:Lcom/inmobi/media/Jb;

    sget-object p0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    iput v4, v0, Lcom/inmobi/media/Tk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Uf;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/inmobi/media/u5;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/t5;

    invoke-virtual {v0}, Lcom/inmobi/media/t5;->b()V

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    iget-object v0, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/l6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/l6;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v7, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    :cond_9
    iput-object v7, p0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    sget-object v0, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xc;

    iget-object p0, p0, Lcom/inmobi/media/La;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xc;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/inmobi/media/Lj;->a()V

    sget-object p0, Lcom/inmobi/media/zc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, "Yk"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v6, p0, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/Yk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/media/T6;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ea;->a(Lcom/inmobi/media/Ea;Ljava/lang/String;Z)V

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/Ji;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lbf/e0;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    :try_start_1
    const-class v3, Lqf/j;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    :try_start_2
    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    add-int/lit8 v2, v2, 0x1

    :goto_2
    :try_start_3
    const-class v3, Lge/l0;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    add-int/lit8 v2, v2, 0x1

    :goto_3
    :try_start_4
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    add-int/lit8 v2, v2, 0x1

    :goto_4
    :try_start_5
    const-class v3, Landroidx/core/content/ContextCompat;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    add-int/lit8 v2, v2, 0x1

    :goto_5
    :try_start_6
    const-class v3, Lkotlin/enums/EnumEntries;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    add-int/lit8 v2, v2, 0x1

    :goto_6
    :try_start_7
    const-class v3, Landroidx/browser/customtabs/CustomTabsClient;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    add-int/lit8 v2, v2, 0x1

    :goto_7
    :try_start_8
    const-class v3, Lcom/iab/omid/library/inmobi/Omid;

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    add-int/lit8 v2, v2, 0x1

    :goto_8
    if-lez v2, :cond_0

    goto :goto_9

    :cond_0
    move v0, v1

    :goto_9
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "11.1.0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/Uk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Uk;

    iget v1, v0, Lcom/inmobi/media/Uk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Uk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Uk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Uk;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Uk;->c:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lcom/inmobi/media/zk;->a()V

    sget-object p1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    iput v6, v0, Lcom/inmobi/media/Uk;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Wj;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    iput v5, v0, Lcom/inmobi/media/Uk;->c:I

    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    new-instance v2, Lcom/inmobi/media/Wi;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/inmobi/media/Wi;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    sget-object p1, Lcom/inmobi/media/Jh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/Jh;->b()V

    sget-object p1, Lcom/inmobi/media/Ji;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xc;

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget-object v6, Lcom/inmobi/media/Jh;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/xc;->a([ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string p1, "telemetry"

    sget-object v2, Lcom/inmobi/media/Jh;->d:Lcom/inmobi/media/Ih;

    invoke-static {p1, v2}, Lcom/inmobi/media/Y3;->a(Ljava/lang/String;Lcom/inmobi/media/s4;)V

    sget-object p1, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    iput v4, v0, Lcom/inmobi/media/Uk;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uf;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    invoke-static {}, Lcom/inmobi/media/P9;->c()V

    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    invoke-static {}, Lcom/inmobi/media/Lj;->b()V

    invoke-static {}, Lcom/inmobi/media/zc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, "Yk"

    const-string v0, "SDK encountered unexpected error while starting internal components"

    invoke-static {v5, p1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v3

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
