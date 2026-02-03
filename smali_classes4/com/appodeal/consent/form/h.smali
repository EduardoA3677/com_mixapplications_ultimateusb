.class public final Lcom/appodeal/consent/form/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/appodeal/consent/form/k;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lcom/appodeal/consent/OnConsentFormDismissedListener;


# direct methods
.method public constructor <init>(Lcom/appodeal/consent/form/k;Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/form/h;->r:Lcom/appodeal/consent/form/k;

    iput-object p2, p0, Lcom/appodeal/consent/form/h;->s:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appodeal/consent/form/h;->t:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/appodeal/consent/form/h;

    iget-object v0, p0, Lcom/appodeal/consent/form/h;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/appodeal/consent/form/h;->t:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    iget-object v2, p0, Lcom/appodeal/consent/form/h;->r:Lcom/appodeal/consent/form/k;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/appodeal/consent/form/h;-><init>(Lcom/appodeal/consent/form/k;Landroid/app/Activity;Lcom/appodeal/consent/OnConsentFormDismissedListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/consent/form/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/consent/form/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/consent/form/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/h;->r:Lcom/appodeal/consent/form/k;

    iget-object v0, p1, Lcom/appodeal/consent/form/k;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/appodeal/consent/form/h;->s:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appodeal/consent/form/h;->t:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Consent form cannot be shown: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not alive"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/appodeal/consent/ConsentManagerError$ActivityIsDestroyedError;

    invoke-direct {v0, p1}, Lcom/appodeal/consent/ConsentManagerError$ActivityIsDestroyedError;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ConsentForm] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "[ConsentForm] - Consent form cannot be shown: webView is null"

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance p1, Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;

    const-string v0, "WebView is null"

    invoke-direct {p1, v0}, Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/appodeal/consent/form/ConsentActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "[ConsentForm] - Consent form cannot be shown: form is already shown"

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    sget-object p1, Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;->INSTANCE:Lcom/appodeal/consent/ConsentManagerError$FormAlreadyShown;

    invoke-interface {v3, p1}, Lcom/appodeal/consent/OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V

    goto :goto_1

    :cond_3
    const-string v4, "[ConsentForm] - show"

    invoke-static {v4}, La/a;->j(Ljava/lang/String;)V

    const-string v4, "[WebView] - show: window.cmphandler.show()"

    invoke-static {v4}, La/a;->j(Ljava/lang/String;)V

    new-instance v4, Lcom/appodeal/consent/form/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/appodeal/consent/form/j;-><init>(I)V

    const-string v5, "window.cmphandler.show()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v4, Lcom/appodeal/consent/form/i;

    invoke-direct {v4, p1, v0}, Lcom/appodeal/consent/form/i;-><init>(Lcom/appodeal/consent/form/k;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/appodeal/consent/form/ConsentActivity;->a:Ljava/lang/ref/WeakReference;

    sput-object v3, Lcom/appodeal/consent/form/ConsentActivity;->c:Lcom/appodeal/consent/OnConsentFormDismissedListener;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/appodeal/consent/form/ConsentActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
