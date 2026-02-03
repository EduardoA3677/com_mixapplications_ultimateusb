.class public final Lcom/appodeal/advertising/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/advertising/a;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/appodeal/advertising/a;

    iget-object v0, p0, Lcom/appodeal/advertising/a;->r:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/appodeal/advertising/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/advertising/a;

    iget-object v0, p0, Lcom/appodeal/advertising/a;->r:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/appodeal/advertising/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/advertising/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/appodeal/advertising/e;->a:Lcom/appodeal/advertising/e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getSupportedAdvertisingProfiles$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/advertising/a;->r:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isEnabled$advertising_release(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->extractParams$advertising_release(Landroid/content/Context;)V

    new-instance v4, Lcom/appodeal/advertising/d;

    invoke-direct {v4, v1}, Lcom/appodeal/advertising/d;-><init>(Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    :catchall_0
    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/appodeal/advertising/d;

    sget-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    invoke-static {v0, v3}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getDefaultProfile(Lcom/appodeal/advertising/AdvertisingInfo;Landroid/content/Context;)Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/appodeal/advertising/d;-><init>(Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;)V

    :goto_0
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
