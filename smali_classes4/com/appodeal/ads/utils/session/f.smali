.class public final Lcom/appodeal/ads/utils/session/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/appodeal/ads/utils/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/utils/session/f;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/f;->s:Lcom/appodeal/ads/utils/session/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/appodeal/ads/utils/session/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/utils/session/f;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/f;->s:Lcom/appodeal/ads/utils/session/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/f;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/utils/session/f;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/f;->s:Lcom/appodeal/ads/utils/session/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/f;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/utils/session/f;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/utils/session/f;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/f;->s:Lcom/appodeal/ads/utils/session/i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/f;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/utils/session/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/utils/session/f;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/f;->s:Lcom/appodeal/ads/utils/session/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/f;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/utils/session/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/utils/session/f;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/appodeal/ads/utils/session/f;->s:Lcom/appodeal/ads/utils/session/i;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/appodeal/ads/utils/session/i;->h:Lge/r1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, v3, Lcom/appodeal/ads/utils/session/i;->c:Lsc/a;

    new-instance v0, Lcom/appodeal/ads/e1;

    const/16 v5, 0x12

    invoke-direct {v0, v3, v4, v5}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v4, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, v3, Lcom/appodeal/ads/utils/session/i;->h:Lge/r1;

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/appodeal/ads/utils/session/i;->e:Laf/j;

    iget-object p1, p1, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Laf/j;

    iget-object p1, p1, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/storage/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sessions_array"

    const-string v5, ""

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v3, Lcom/appodeal/ads/utils/session/i;->i:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/appodeal/ads/utils/session/c;

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    invoke-static {v3, v4, v4, v5, v2}, Lcom/appodeal/ads/utils/session/c;->a(Lcom/appodeal/ads/utils/session/c;Lcom/appodeal/ads/utils/session/a;Lcom/appodeal/ads/utils/session/b;Ljava/util/List;I)Lcom/appodeal/ads/utils/session/c;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
