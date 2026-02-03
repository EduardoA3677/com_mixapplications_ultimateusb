.class public final Lcom/appodeal/consent/form/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/consent/ConsentForm;
.implements Lcom/appodeal/consent/form/ConsentFormBridge;


# instance fields
.field public final a:Lcom/appodeal/consent/cache/b;

.field public final b:Lhe/c;

.field public final c:Lsc/a;

.field public d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/cache/b;)V
    .locals 1

    const-string v0, "privacyPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/consent/form/k;->a:Lcom/appodeal/consent/cache/b;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    iget-object p1, p1, Lhe/c;->e:Lhe/c;

    iput-object p1, p0, Lcom/appodeal/consent/form/k;->b:Lhe/c;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/consent/form/k;->c:Lsc/a;

    return-void
.end method

.method public static final c(Lcom/appodeal/consent/form/k;Landroid/webkit/WebView;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/appodeal/consent/form/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/consent/form/b;

    iget v1, v0, Lcom/appodeal/consent/form/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/form/b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/form/b;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/consent/form/b;-><init>(Lcom/appodeal/consent/form/k;Lnd/c;)V

    :goto_0
    iget-object p0, v0, Lcom/appodeal/consent/form/b;->r:Ljava/lang/Object;

    sget-object p3, Lmd/a;->a:Lmd/a;

    iget v1, v0, Lcom/appodeal/consent/form/b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, v0, Lcom/appodeal/consent/form/b;->t:I

    new-instance p0, Lge/l;

    invoke-static {v0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lge/l;->v()V

    const-string v0, "[WebView] - loadData"

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/appodeal/consent/form/c;

    invoke-direct {v1, v0, p2, p0}, Lcom/appodeal/consent/form/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lge/l;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lgd/m;

    iget-object p0, p0, Lgd/m;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/appodeal/consent/form/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/consent/form/f;

    iget v1, v0, Lcom/appodeal/consent/form/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/form/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/form/f;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/consent/form/f;-><init>(Lcom/appodeal/consent/form/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/consent/form/f;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/form/f;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v4, La4/q;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lcom/appodeal/consent/form/f;->t:I

    iget-object p1, v5, Lcom/appodeal/consent/form/k;->b:Lhe/c;

    invoke-static {p1, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Landroid/webkit/WebView;Lcom/appodeal/consent/cache/b;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/appodeal/consent/form/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/consent/form/g;

    iget v1, v0, Lcom/appodeal/consent/form/g;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/consent/form/g;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/consent/form/g;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/consent/form/g;-><init>(Lcom/appodeal/consent/form/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/consent/form/g;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/consent/form/g;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/appodeal/consent/form/g;->w:I

    iget p2, v0, Lcom/appodeal/consent/form/g;->v:I

    iget-object v2, v0, Lcom/appodeal/consent/form/g;->u:Lcom/appodeal/consent/cache/d;

    iget-object v6, v0, Lcom/appodeal/consent/form/g;->t:[Lcom/appodeal/consent/cache/d;

    iget-object v7, v0, Lcom/appodeal/consent/form/g;->s:Lcom/appodeal/consent/cache/b;

    iget-object v8, v0, Lcom/appodeal/consent/form/g;->r:Landroid/webkit/WebView;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/appodeal/consent/form/g;->w:I

    iget p2, v0, Lcom/appodeal/consent/form/g;->v:I

    iget-object v2, v0, Lcom/appodeal/consent/form/g;->u:Lcom/appodeal/consent/cache/d;

    iget-object v6, v0, Lcom/appodeal/consent/form/g;->t:[Lcom/appodeal/consent/cache/d;

    iget-object v7, v0, Lcom/appodeal/consent/form/g;->s:Lcom/appodeal/consent/cache/b;

    iget-object v8, v0, Lcom/appodeal/consent/form/g;->r:Landroid/webkit/WebView;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/appodeal/consent/cache/e;->a:Lgd/o;

    invoke-virtual {p3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/appodeal/consent/cache/d;

    array-length v2, p3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_7

    aget-object v7, p3, v6

    iput-object p1, v0, Lcom/appodeal/consent/form/g;->r:Landroid/webkit/WebView;

    iput-object p2, v0, Lcom/appodeal/consent/form/g;->s:Lcom/appodeal/consent/cache/b;

    iput-object p3, v0, Lcom/appodeal/consent/form/g;->t:[Lcom/appodeal/consent/cache/d;

    iput-object v7, v0, Lcom/appodeal/consent/form/g;->u:Lcom/appodeal/consent/cache/d;

    iput v6, v0, Lcom/appodeal/consent/form/g;->v:I

    iput v2, v0, Lcom/appodeal/consent/form/g;->w:I

    iput v5, v0, Lcom/appodeal/consent/form/g;->z:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v9, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v10, 0x5

    invoke-direct {v9, v7, p2, v3, v10}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v8

    move-object v8, p1

    move p1, v2

    move-object v2, v7

    move-object v7, p2

    move p2, v6

    move-object v6, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_6

    iput-object v8, v0, Lcom/appodeal/consent/form/g;->r:Landroid/webkit/WebView;

    iput-object v7, v0, Lcom/appodeal/consent/form/g;->s:Lcom/appodeal/consent/cache/b;

    iput-object v6, v0, Lcom/appodeal/consent/form/g;->t:[Lcom/appodeal/consent/cache/d;

    iput-object v2, v0, Lcom/appodeal/consent/form/g;->u:Lcom/appodeal/consent/cache/d;

    iput p2, v0, Lcom/appodeal/consent/form/g;->v:I

    iput p1, v0, Lcom/appodeal/consent/form/g;->w:I

    iput v4, v0, Lcom/appodeal/consent/form/g;->z:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lge/l0;->a:Lne/e;

    sget-object p3, Lne/d;->b:Lne/d;

    new-instance v9, Lcom/appodeal/consent/cache/a;

    invoke-direct {v9, v2, v7, v3, v5}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v9, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_6

    :goto_5
    move v2, p1

    move-object p3, v6

    move-object p1, v8

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/appodeal/consent/cache/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "window.cmp.setConsent(\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\')"

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "[WebView] - setConsent: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a;->j(Ljava/lang/String;)V

    new-instance v2, Lcom/appodeal/consent/form/j;

    invoke-direct {v2, v5}, Lcom/appodeal/consent/form/j;-><init>(I)V

    invoke-virtual {v8, p3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v6, p2, 0x1

    move-object p2, v7

    goto/16 :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public onConsentFormDismissed(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/l3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/appodeal/ads/l3;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/appodeal/consent/form/k;->c:Lsc/a;

    invoke-static {v1, v2, v2, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public onException(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/consent/form/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/appodeal/consent/form/d;-><init>(Ljava/lang/String;Lcom/appodeal/consent/form/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/appodeal/consent/form/k;->c:Lsc/a;

    invoke-static {v2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public onLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/consent/form/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/appodeal/consent/form/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/appodeal/consent/form/k;->c:Lsc/a;

    invoke-static {p2, v2, v2, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public onUpdateConsent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "tcf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/r;

    const/16 v6, 0x9

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, v4, Lcom/appodeal/consent/form/k;->c:Lsc/a;

    invoke-static {p2, v5, v5, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/consent/form/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appodeal/consent/form/h;-><init>(Lcom/appodeal/consent/form/k;Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/appodeal/consent/form/k;->c:Lsc/a;

    invoke-static {p2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
