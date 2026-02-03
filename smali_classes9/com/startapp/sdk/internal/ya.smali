.class public final Lcom/startapp/sdk/internal/ya;
.super Lcom/startapp/sdk/internal/y0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/za;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/za;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ya;->a:Lcom/startapp/sdk/internal/za;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/startapp/sdk/internal/ya;->a:Lcom/startapp/sdk/internal/za;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const-string v2, "gClientInterface.onPageFinished"

    invoke-static {v0, v1, v2, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/startapp/sdk/internal/w7;->g:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v2, "gClientInterface.setMode"

    invoke-static {v0, v1, v2, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "externalLinks"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v2, "enableScheme"

    invoke-static {v0, v1, v2, p2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/za;->q()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/ya;->a:Lcom/startapp/sdk/internal/za;

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/za;->D:Z

    if-nez v0, :cond_0

    const-string v0, "index="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/ya;->a:Lcom/startapp/sdk/internal/za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/vi;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, v0, Lcom/startapp/sdk/internal/za;->A:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "fake_click"

    iput-object v1, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w7;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/startapp/sdk/internal/za;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_1
    iget-boolean p1, v0, Lcom/startapp/sdk/internal/za;->D:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/startapp/sdk/internal/za;->A:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/startapp/sdk/internal/za;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
