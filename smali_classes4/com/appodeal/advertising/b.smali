.class public final Lcom/appodeal/advertising/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/advertising/b;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/appodeal/advertising/b;

    iget-object v0, p0, Lcom/appodeal/advertising/b;->s:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/appodeal/advertising/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/advertising/b;

    iget-object v0, p0, Lcom/appodeal/advertising/b;->s:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/appodeal/advertising/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/advertising/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/advertising/b;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appodeal/advertising/b;->s:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/appodeal/advertising/e;->b:Lcom/appodeal/advertising/e;

    sget-object v6, Lcom/appodeal/advertising/e;->a:Lcom/appodeal/advertising/e;

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    iput v4, p0, Lcom/appodeal/advertising/b;->r:I

    invoke-virtual {p1, v3, p0}, Lcom/appodeal/advertising/AdvertisingInfo;->fetchAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 v4, 0xa

    invoke-direct {v1, v5, v2, v4}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lcom/appodeal/advertising/b;->r:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    instance-of v0, p1, Lcom/appodeal/advertising/d;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/appodeal/advertising/d;

    :cond_5
    if-eqz v2, :cond_7

    iget-object p1, v2, Lcom/appodeal/advertising/d;->a:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    invoke-static {p1, v3}, Lcom/appodeal/advertising/AdvertisingInfo;->access$getDefaultProfile(Lcom/appodeal/advertising/AdvertisingInfo;Landroid/content/Context;)Lcom/appodeal/advertising/AdvertisingInfo$DefaultAdvertisingProfile;

    move-result-object p1

    return-object p1
.end method
