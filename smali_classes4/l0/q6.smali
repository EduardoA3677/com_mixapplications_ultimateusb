.class public final Ll0/q6;
.super Ll0/g4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Ll0/y4;

.field public final f:Ll0/fe;

.field public g:Z


# direct methods
.method public constructor <init>(Ll0/y4;Ll0/fe;Ll0/a3;Ll0/fd;)V
    .locals 1

    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    invoke-direct {p0, p3, p4, p1, v0}, Ll0/g4;-><init>(Ll0/a3;Ll0/fd;Ll0/y4;Ll0/f9;)V

    iput-object p1, p0, Ll0/q6;->e:Ll0/y4;

    iput-object p2, p0, Ll0/q6;->f:Ll0/fe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Ll0/q6;->g:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ll0/q6;->e:Ll0/y4;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attempt to open "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " detected before WebView loading finished."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll0/s1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v3}, Ll0/s1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast p1, Ll0/u3;

    invoke-interface {p1, v0}, Ll0/u3;->f(Ll0/s1;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ll0/q6;->f:Ll0/fe;

    iget-boolean v3, v0, Ll0/fe;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Ll0/s1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, p1, v5}, Ll0/s1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast p1, Ll0/u3;

    invoke-interface {p1, v3}, Ll0/u3;->e(Ll0/s1;)V

    :cond_2
    iput-boolean v4, v0, Ll0/fe;->b:Z

    return v1

    :cond_3
    return v4
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll0/g4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/q6;->g:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll0/q6;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ll0/q6;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
