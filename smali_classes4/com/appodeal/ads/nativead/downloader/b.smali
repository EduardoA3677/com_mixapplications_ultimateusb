.class public final Lcom/appodeal/ads/nativead/downloader/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/nativead/downloader/d;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/internal/publisher/b0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLcom/mixapplications/ultimateusb/MyDocumentProvider;Lp4/f0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    iput-boolean p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    iput-object p2, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/appodeal/ads/nativead/downloader/b;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/nativead/downloader/b;

    iget-boolean v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    iget-object v1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast v1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    iget-object v2, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v2, Lp4/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(ZLcom/mixapplications/ultimateusb/MyDocumentProvider;Lp4/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/nativead/downloader/b;

    iget-object v1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/m0;

    iget-object v2, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/b0;

    invoke-direct {v0, v1, v2, p2}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/internal/publisher/b0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/appodeal/ads/nativead/downloader/b;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/ImageData;

    iget-object v1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/nativead/downloader/d;

    iget-boolean v2, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lcom/appodeal/ads/ImageData;Lcom/appodeal/ads/nativead/downloader/d;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast p1, Lqa/y;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lockVisibility"

    if-nez v1, :cond_0

    invoke-static {p1, v2, v0}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v3, Lfa/a;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lqa/o;

    iget-boolean v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    invoke-direct {p1, v1, v0}, Lqa/o;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v1, "VisibilityChanger"

    invoke-static {p1, v2, v0, v1}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    iget-object p1, p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhd/t;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v3, Lp4/f0;

    iget-object v3, v3, Lp4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lv3/q;

    iget-object v6, v6, Lv3/q;->a:Lj3/e;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lj3/e;

    invoke-interface {v5}, Lj3/e;->getSize()J

    move-result-wide v7

    invoke-interface {v6}, Lj3/e;->getSize()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v3, Lp4/f0;

    iget-object v3, v3, Lp4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v3, Lp4/f0;

    invoke-virtual {v3}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object v3

    iget-object v4, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v4, Lp4/f0;

    iget-object v4, v4, Lp4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lj3/e;

    invoke-interface {v5}, Lj3/e;->getSize()J

    move-result-wide v5

    iget-object v7, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lj3/e;

    invoke-interface {v7}, Lj3/e;->getSize()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_7
    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->h:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f0;

    iget-object v0, v0, Lp4/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f0;

    invoke-virtual {v0}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    iget-object p1, p1, Lp4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_9
    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    iget-object p1, p1, Lp4/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    sget-object v0, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    iget-object p1, p1, Lp4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->e()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->f()Lcom/mixapplications/commons/MixButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->g()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lp4/f0;

    invoke-virtual {p1}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/m0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/m0;->o:Lcom/moloco/sdk/acm/i;

    if-eqz p1, :cond_d

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/m0;->m:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "BANNER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad_type"

    invoke-virtual {p1, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    :cond_d
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    if-eqz p1, :cond_10

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/m0;->d:Ljava/lang/String;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/b;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    goto :goto_4

    :cond_e
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/m0;->s:Lb8/b;

    if-eqz p1, :cond_f

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/m0;->d:Ljava/lang/String;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_f
    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/publisher/b0;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    check-cast p1, Lge/r1;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/b;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/nativead/downloader/d;

    sget-object v3, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/nativead/downloader/b;->t:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/ImageData;

    instance-of v3, p1, Lcom/appodeal/ads/ImageData$Remote;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/appodeal/ads/nativead/downloader/d;->b:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appodeal/ads/nativead/downloader/i;

    check-cast p1, Lcom/appodeal/ads/ImageData$Remote;

    invoke-virtual {p1}, Lcom/appodeal/ads/ImageData$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Lcom/appodeal/ads/nativead/downloader/b;->s:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/appodeal/ads/nativead/downloader/i;->a:Landroid/content/Context;

    const-string v5, "url"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3}, Lcom/appodeal/ads/j0;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v6, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x4b0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v4, :cond_11

    int-to-float v7, v6

    const/high16 v8, 0x3fc00000    # 1.5f

    div-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_5

    :cond_11
    move v7, v6

    :goto_5
    const/16 v8, 0x2bc

    if-le v7, v8, :cond_12

    move v7, v8

    :cond_12
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_6
    div-int v10, v8, v1

    if-gt v10, v6, :cond_14

    div-int v10, v9, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v10, v7, :cond_13

    goto :goto_8

    :cond_13
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-static {v3}, La/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, La/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2, v4, v5}, Lcom/appodeal/ads/nativead/downloader/i;->a(Ljava/io/File;ZLandroid/graphics/BitmapFactory$Options;)Lcom/appodeal/ads/nativead/downloader/g;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {p1, v2, v4, v5, v1}, Lcom/appodeal/ads/nativead/downloader/i;->b(Ljava/lang/String;Ljava/io/File;ZLandroid/graphics/BitmapFactory$Options;I)Lcom/appodeal/ads/nativead/downloader/h;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :cond_14
    :goto_8
    mul-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_9
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v3

    :cond_15
    :goto_a
    instance-of p1, v3, Lgd/l;

    if-nez p1, :cond_18

    check-cast v3, Lcom/appodeal/ads/nativead/downloader/h;

    instance-of p1, v3, Lcom/appodeal/ads/nativead/downloader/f;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/appodeal/ads/ImageData$LocalDrawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lcom/appodeal/ads/nativead/downloader/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v3, Lcom/appodeal/ads/nativead/downloader/f;

    iget-object v2, v3, Lcom/appodeal/ads/nativead/downloader/f;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v1}, Lcom/appodeal/ads/ImageData$LocalDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    move-object v3, p1

    goto :goto_c

    :cond_16
    instance-of p1, v3, Lcom/appodeal/ads/nativead/downloader/g;

    if-eqz p1, :cond_17

    new-instance p1, Lcom/appodeal/ads/ImageData$LocalUri;

    check-cast v3, Lcom/appodeal/ads/nativead/downloader/g;

    iget-object v0, v3, Lcom/appodeal/ads/nativead/downloader/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/appodeal/ads/ImageData$LocalUri;-><init>(Landroid/net/Uri;)V

    goto :goto_b

    :cond_17
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_18
    :goto_c
    new-instance v2, Lgd/m;

    invoke-direct {v2, v3}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lgd/m;

    invoke-direct {v2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
