.class final Lio/bidmachine/analytics/BidMachineAnalytics$a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/AnalyticsConfig;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lio/bidmachine/analytics/ConfigureListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    iput-object p4, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    iget-object v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iget-object v2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->a:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    :try_start_0
    sget-object v1, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getBpk()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v1, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/b/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->setEncryptionManager$bidmachine_android_sdk_bg_3_5_0(Lio/bidmachine/analytics/internal/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_0

    check-cast p1, Lkotlin/Unit;

    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iget-object v2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    :try_start_1
    sget-object v3, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-static {v3, p1, v1, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
