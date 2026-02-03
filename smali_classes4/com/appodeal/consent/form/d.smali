.class public final Lcom/appodeal/consent/form/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/appodeal/consent/form/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/consent/form/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/form/d;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/consent/form/d;->s:Lcom/appodeal/consent/form/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/appodeal/consent/form/d;

    iget-object v0, p0, Lcom/appodeal/consent/form/d;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/consent/form/d;->s:Lcom/appodeal/consent/form/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/appodeal/consent/form/d;-><init>(Ljava/lang/String;Lcom/appodeal/consent/form/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/consent/form/d;

    iget-object v0, p0, Lcom/appodeal/consent/form/d;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/consent/form/d;->s:Lcom/appodeal/consent/form/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/appodeal/consent/form/d;-><init>(Ljava/lang/String;Lcom/appodeal/consent/form/k;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/form/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string p1, "[WebView] - onException: "

    iget-object v0, p0, Lcom/appodeal/consent/form/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/consent/form/ConsentActivity;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/appodeal/consent/ConsentManagerError$InternalError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/appodeal/consent/ConsentManagerError$InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lyf/b;->i(Lcom/appodeal/consent/ConsentManagerError;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/d;->s:Lcom/appodeal/consent/form/k;

    iget-object v0, p1, Lcom/appodeal/consent/form/k;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "[WebView] - dismiss"

    invoke-static {v1}, La/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object v2, p1, Lcom/appodeal/consent/form/k;->d:Landroid/webkit/WebView;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
