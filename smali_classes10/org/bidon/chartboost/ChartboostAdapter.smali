.class public final Lorg/bidon/chartboost/ChartboostAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/Adapter$Network;
.implements Lorg/bidon/sdk/adapter/Initializable;
.implements Lorg/bidon/sdk/adapter/SupportsRegulation;
.implements Lorg/bidon/sdk/adapter/SupportsTestMode;
.implements Lorg/bidon/sdk/adapter/AdProvider$Banner;
.implements Lorg/bidon/sdk/adapter/AdProvider$Interstitial;
.implements Lorg/bidon/sdk/adapter/AdProvider$Rewarded;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable<",
        "Lorg/bidon/chartboost/c;",
        ">;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/chartboost/impl/c;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/chartboost/impl/f;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/chartboost/impl/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0012\u0004\u0012\u00020\t0\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u00100\u001a\u00020/8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lorg/bidon/chartboost/ChartboostAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/chartboost/c;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/chartboost/impl/c;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/chartboost/impl/f;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "<init>",
        "()V",
        "",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/chartboost/c;",
        "Landroid/content/Context;",
        "context",
        "configParams",
        "",
        "init",
        "(Landroid/content/Context;Lorg/bidon/chartboost/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "regulation",
        "updateRegulation",
        "(Lorg/bidon/sdk/regulation/Regulation;)V",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "banner",
        "()Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "interstitial",
        "()Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "rewarded",
        "()Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "Landroid/content/Context;",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "adapterInfo",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "getAdapterInfo",
        "()Lorg/bidon/sdk/adapter/AdapterInfo;",
        "",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "chartboost_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

.field private final adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final demandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    sget-object v0, Lorg/bidon/chartboost/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    const-string v1, "9.10.2.0"

    const-string v2, "9.10.2"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lorg/bidon/chartboost/ChartboostAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/chartboost/ChartboostAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lorg/bidon/chartboost/impl/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/chartboost/impl/e;

    invoke-direct {v0}, Lorg/bidon/chartboost/impl/e;-><init>()V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lorg/bidon/chartboost/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/chartboost/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/bidon/chartboost/c;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lge/l;

    invoke-static {p3}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lge/l;->v()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/bidon/chartboost/ChartboostAdapter;->access$setContext$p(Lorg/bidon/chartboost/ChartboostAdapter;Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/bidon/chartboost/ChartboostAdapter;->isTestMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lh0/b;->b:Lh0/b;

    sput-object p3, Ll0/be;->a:Lh0/b;

    :cond_0
    iget-object p3, p2, Lorg/bidon/chartboost/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lorg/bidon/chartboost/c;->b:Ljava/lang/String;

    new-instance v1, Lorg/bidon/chartboost/a;

    invoke-direct {v1, v0}, Lorg/bidon/chartboost/a;-><init>(Lge/l;)V

    const-class v2, Lh0/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lh0/a;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string p1, "Chartboost startWithAppId skipped due to SDK already being initialized. This method only needs to be called once per app session."

    invoke-static {p1}, Ll0/be;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/bidon/chartboost/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    sget-object v3, Ll0/zb;->b:Ll0/zb;

    invoke-virtual {v3}, Ll0/zb;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, p1}, Ll0/zb;->b(Landroid/content/Context;)V

    iget-object v5, v3, Ll0/zb;->a:Lab/g;

    invoke-virtual {v5}, Lab/g;->m()Ll0/e1;

    move-result-object v5

    invoke-virtual {v5}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Landroidx/profileinstaller/c;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v5, Ll0/jd;

    invoke-direct {v5, p1}, Ll0/jd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Ll0/jd;->a(Ll0/s4;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v7, v5, Ll0/jd;->a:Z

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_0

    :cond_3
    const-string v7, "Internet connection is not available."

    invoke-static {v7, v4}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lk0/c;->g:Lk0/c;

    invoke-static {v7}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v7

    :goto_0
    instance-of v8, v7, Lgd/l;

    if-eqz v8, :cond_4

    move-object v6, v7

    :cond_4
    iget-object v7, v5, Ll0/jd;->b:Landroid/net/ConnectivityManager;

    iget-object v8, v5, Ll0/jd;->d:Lcom/appodeal/ads/network/state/b;

    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v4, v5, Ll0/jd;->c:Ll0/s4;

    instance-of v5, v6, Lgd/l;

    if-eqz v5, :cond_7

    invoke-static {v6}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v5, p1, Lk0/r;

    if-eqz v5, :cond_5

    check-cast p1, Lk0/r;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lk0/l;

    invoke-direct {p1}, Lk0/l;-><init>()V

    :cond_6
    const-string v5, "Chartboost startWithAppId failed due to preconditions not being met. Check the logs for more information."

    invoke-static {v5, v4}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Ll0/zb;->a:Lab/g;

    iget-object v3, v3, Lab/g;->k:Ljava/io/Serializable;

    check-cast v3, Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/ma;

    iget-object v3, v3, Ll0/ma;->a:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/w9;

    invoke-virtual {v3, p3, p2, v1, p1}, Ll0/w9;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bidon/chartboost/a;Lk0/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_5

    :cond_7
    :try_start_2
    instance-of v5, p1, Landroid/app/Application;

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Llf/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Landroid/app/Application;

    if-eqz v5, :cond_8

    check-cast p1, Landroid/app/Application;

    goto :goto_2

    :cond_8
    move-object p1, v4

    :goto_2
    sput-object p1, Llf/d;->c:Landroid/app/Application;

    goto :goto_3

    :cond_9
    check-cast p1, Landroid/app/Application;

    sput-object p1, Llf/d;->c:Landroid/app/Application;

    :goto_3
    invoke-virtual {v3}, Ll0/zb;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lh0/a;->b()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Ll0/zb;->a:Lab/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lab/g;->a:Ljava/lang/Object;

    iput-object p2, p1, Lab/g;->b:Ljava/io/Serializable;

    iget-object p1, v3, Ll0/zb;->a:Lab/g;

    invoke-virtual {p1}, Lab/g;->k()Ll0/c4;

    move-result-object p1

    iget-object p1, p1, Ll0/c4;->b:Landroid/app/Application;

    iget-object v5, v3, Ll0/zb;->a:Lab/g;

    invoke-virtual {v5}, Lab/g;->k()Ll0/c4;

    move-result-object v5

    iget-object v5, v5, Ll0/c4;->l:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/t1;

    invoke-static {p1, v5}, Lcom/moloco/sdk/internal/services/v;->d(Landroid/app/Application;Ll0/t1;)V

    :cond_a
    iget-object p1, v3, Ll0/zb;->a:Lab/g;

    invoke-virtual {p1}, Lab/g;->b()Ll0/nd;

    move-result-object p1

    invoke-virtual {p1}, Ll0/nd;->a()Ll0/vd;

    iget-object p1, v3, Ll0/zb;->a:Lab/g;

    iget-object p1, p1, Lab/g;->k:Ljava/io/Serializable;

    check-cast p1, Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/ma;

    iget-object p1, p1, Ll0/ma;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/w9;

    invoke-virtual {p1, p3, p2, v1, v4}, Ll0/w9;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bidon/chartboost/a;Lk0/r;)V

    goto :goto_4

    :cond_b
    new-instance p1, Lk0/h;

    const-string v5, "Dependency Injection container not initialized."

    invoke-direct {p1, v5, v4}, Lk0/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v3, v3, Ll0/zb;->a:Lab/g;

    iget-object v3, v3, Lab/g;->k:Ljava/io/Serializable;

    check-cast v3, Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/ma;

    iget-object v3, v3, Ll0/ma;->a:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/w9;

    invoke-virtual {v3, p3, p2, v1, p1}, Ll0/w9;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bidon/chartboost/a;Lk0/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v2

    :goto_5
    invoke-virtual {v0}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/chartboost/c;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/chartboost/ChartboostAdapter;->init(Landroid/content/Context;Lorg/bidon/chartboost/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lorg/bidon/chartboost/impl/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/chartboost/impl/h;

    invoke-direct {v0}, Lorg/bidon/chartboost/impl/h;-><init>()V

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/chartboost/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/chartboost/c;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app_signature"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lorg/bidon/chartboost/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/chartboost/ChartboostAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/chartboost/c;

    move-result-object p1

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lorg/bidon/chartboost/impl/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/chartboost/impl/j;

    invoke-direct {v0}, Lorg/bidon/chartboost/impl/j;-><init>()V

    return-object v0
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->setTestMode(Z)V

    return-void
.end method

.method public updateRegulation(Lorg/bidon/sdk/regulation/Regulation;)V
    .locals 3
    .param p1    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/chartboost/ChartboostAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasGdprConsent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ls0/e;->c:Ls0/e;

    goto :goto_0

    :cond_0
    sget-object v1, Ls0/e;->b:Ls0/e;

    :goto_0
    new-instance v2, Ls0/f;

    invoke-direct {v2, v1}, Ls0/f;-><init>(Ls0/e;)V

    invoke-static {v0, v2}, Lh0/a;->a(Landroid/content/Context;Ls0/g;)V

    :cond_1
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasCcpaConsent()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ls0/a;->c:Ls0/a;

    goto :goto_1

    :cond_2
    sget-object v1, Ls0/a;->b:Ls0/a;

    :goto_1
    new-instance v2, Ls0/b;

    invoke-direct {v2, v1}, Ls0/b;-><init>(Ls0/a;)V

    invoke-static {v0, v2}, Lh0/a;->a(Landroid/content/Context;Ls0/g;)V

    :cond_3
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ls0/c;

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result p1

    invoke-direct {v1, p1}, Ls0/c;-><init>(Z)V

    invoke-static {v0, v1}, Lh0/a;->a(Landroid/content/Context;Ls0/g;)V

    :cond_4
    return-void
.end method
