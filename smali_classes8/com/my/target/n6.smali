.class public Lcom/my/target/n6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n6$b;,
        Lcom/my/target/n6$a;,
        Lcom/my/target/n6$d;,
        Lcom/my/target/n6$e;,
        Lcom/my/target/n6$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/my/target/n6$a;

.field public d:Lcom/my/target/s6;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/n6$b;

    invoke-direct {v0, p0}, Lcom/my/target/n6$b;-><init>(Lcom/my/target/n6;)V

    iput-object v0, p0, Lcom/my/target/n6;->b:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/my/target/n6;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/n6;
    .locals 1

    new-instance v0, Lcom/my/target/n6;

    invoke-direct {v0, p0}, Lcom/my/target/n6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mytarget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "onloadmraidjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MraidBridge: JS call onLoad"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Got mytarget scheme - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "mraid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MraidBridge: Got mraid command - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/my/target/o6;

    iget-object v2, p0, Lcom/my/target/n6;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/my/target/o6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/target/o6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n6;->c(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    if-ge v1, v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/my/target/n6;->a(Lcom/my/target/o6;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/my/target/o6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/s6;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/my/target/n6$a;->a(Landroid/net/Uri;)V

    :cond_5
    return-void

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Invalid MRAID URL - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "Mraid command sent an invalid URL"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/n6$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    return-void
.end method

.method public a(Lcom/my/target/r6;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/r6;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n6;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/r6;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n6;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/r6;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n6;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/r6;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n6;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.fireSizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/r6;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/s6;)V
    .locals 3

    iput-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    invoke-virtual {p1}, Lcom/my/target/m0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/my/target/n6;->a:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    invoke-virtual {p1, v0}, Lcom/my/target/m0;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    invoke-virtual {p1, v0}, Lcom/my/target/m0;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    invoke-virtual {p1, v0}, Lcom/my/target/m0;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    iget-object v0, p0, Lcom/my/target/n6;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/my/target/m0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    new-instance v0, Lcom/my/target/n6$d;

    invoke-direct {v0, p0}, Lcom/my/target/n6$d;-><init>(Lcom/my/target/n6;)V

    invoke-virtual {p1, v0}, Lcom/my/target/m0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    new-instance v0, Lcom/my/target/n6$e;

    invoke-direct {v0, p0}, Lcom/my/target/n6$e;-><init>(Lcom/my/target/n6;)V

    invoke-virtual {p1, v0}, Lcom/my/target/s6;->setVisibilityChangedListener(Lcom/my/target/s6$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-nez v0, :cond_0

    const-string v0, "MraidBridge: Attempted to inject Javascript into MRAID WebView while was not attached - \n\t"

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "javascript:window."

    const-string v1, ";"

    invoke-static {v0, p1, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Injecting Javascript into MRAID WebView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    invoke-virtual {v0, p1}, Lcom/my/target/m0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.fireErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/n6;->f:Z

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/n6;->f:Z

    return-void
.end method

.method public a(Lcom/my/target/o6;Lorg/json/JSONObject;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/my/target/o6;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcom/my/target/o6;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/s6;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Cannot execute this command unless the user clicks"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    if-nez p1, :cond_1

    const-string p1, "Invalid state to execute this command"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-nez p1, :cond_2

    const-string p1, "The current WebView is being destroyed"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "playheadEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "vpaidEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "setResizeProperties"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "storePicture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "setOrientationProperties"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string p1, "open"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string p1, "createCalendarEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string p1, "resize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string p1, "expand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_b
    const-string p1, "playVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    goto :goto_0

    :sswitch_c
    const-string p1, "vpaidInit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    move v3, v1

    :goto_0
    const-string p1, "url"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez p2, :cond_10

    const-string p1, "playheadEvent params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_10
    const-string p1, "remain"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/n6$a;->a(FF)Z

    move-result p1

    return p1

    :pswitch_1
    if-nez p2, :cond_11

    const-string p1, "vpaidEvent params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    const-string p1, "event"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p2, p1}, Lcom/my/target/n6$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    if-nez p2, :cond_12

    const-string p1, "setResizeProperties params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_12
    const-string p1, "width"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "height"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string p1, "offsetX"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "offsetY"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "allowOffscreen"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string p1, "customClosePosition"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/n6$c;->a(Ljava/lang/String;)I

    move-result v8

    iget-object v2, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface/range {v2 .. v8}, Lcom/my/target/n6$a;->a(IIIIZI)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p1, "MraidBridge: storePicture is currently unsupported"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return v1

    :pswitch_4
    if-nez p2, :cond_13

    const-string p1, "setOrientationProperties params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    const-string p1, "allowOrientationChange"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "forceOrientation"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/p6;->a(Ljava/lang/String;)Lcom/my/target/p6;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "wrong orientation "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_14
    iget-object p2, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p2, p1, v2}, Lcom/my/target/n6$a;->a(ZLcom/my/target/p6;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object p1, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p1}, Lcom/my/target/n6$a;->b()V

    goto :goto_2

    :pswitch_6
    if-nez p2, :cond_15

    const-string p1, "open params cannot be null"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p2, p1}, Lcom/my/target/n6$a;->a(Landroid/net/Uri;)V

    goto :goto_2

    :pswitch_7
    const-string p1, "Unspecified MRAID Javascript command"

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_8
    const-string p1, "MraidBridge: createCalendarEvent is currently unsupported"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return v1

    :pswitch_9
    iget-object p1, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p1}, Lcom/my/target/n6$a;->d()Z

    move-result p1

    return p1

    :pswitch_a
    if-eqz p2, :cond_16

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p2, p1}, Lcom/my/target/n6$a;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_b
    const-string p1, "MraidBridge: playVideo is currently unsupported"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return v1

    :pswitch_c
    iget-object p1, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    invoke-interface {p1}, Lcom/my/target/n6$a;->c()V

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71e3df8e -> :sswitch_c
        -0x706c8659 -> :sswitch_b
        -0x4cd72166 -> :sswitch_a
        -0x37b2634c -> :sswitch_9
        -0x2bba19a0 -> :sswitch_8
        0x0 -> :sswitch_7
        0x34264a -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x1b5f6cdd -> :sswitch_3
        0x253cb189 -> :sswitch_2
        0x35332378 -> :sswitch_1
        0x6b2b2fe6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/n6;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/n6;->e:Z

    iget-object v1, p0, Lcom/my/target/n6;->c:Lcom/my/target/n6$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/m0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/my/target/n6$a;->a(Lcom/my/target/n6;Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.nativeComplete("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/s6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const-string v0, "mraidbridge.fireReadyEvent()"

    invoke-virtual {p0, v0}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/n6;->d:Lcom/my/target/s6;

    if-nez v0, :cond_0

    const-string p1, "MraidBridge: MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/n6;->e:Z

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://ad.mail.ru/"

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
