.class public final Lcom/appodeal/consent/form/c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lge/l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lge/l;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/consent/form/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/appodeal/consent/form/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/consent/form/c;->c:Lge/l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/consent/form/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[WebView] - onPageFinished: url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/c;->c:Lge/l;

    invoke-virtual {p1, p2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/appodeal/consent/form/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[WebView] - onReceivedError, code="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", description="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appodeal/consent/form/c;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Ljava/lang/String;)V

    new-instance p2, Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;

    invoke-direct {p2, p1}, Lcom/appodeal/consent/ConsentManagerError$FormNotReadyError;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appodeal/ads/ext/ResultExtKt;->asFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/consent/form/c;->c:Lge/l;

    invoke-virtual {p1, p2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
