.class public Lcom/taurusx/tax/t/y/z;
.super Lcom/taurusx/tax/t/y/w;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final t:Ljava/lang/String; = "AdTuneAlert"


# instance fields
.field public a:Lcom/taurusx/tax/w/s/s;

.field public c:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/y/w;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/taurusx/tax/t/w;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->o:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/taurusx/tax/t/y/z$y;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/t/y/z$y;-><init>(Lcom/taurusx/tax/t/y/z;)V

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taurusx/tax/t/y/w;->y()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "&"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    const-string v3, "device_info="

    invoke-static {v1, v2, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/t/w;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/taurusx/tax/t/y/w;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/taurusx/tax/t/y/z;->a:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->o()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/taurusx/tax/t/y/w;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/y/z;->z(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    new-instance v0, Lcom/taurusx/tax/t/y/z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/t/y/z$z;-><init>(Lcom/taurusx/tax/t/y/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->s:Landroid/view/View;

    new-instance v0, Lcom/taurusx/tax/t/y/z$w;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/t/y/z$w;-><init>(Lcom/taurusx/tax/t/y/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/taurusx/tax/t/y/w;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/taurusx/tax/t/y/z;->a:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->y()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/taurusx/tax/R$layout;->taurusx_dialog_adtune_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    sget v0, Lcom/taurusx/tax/R$id;->adtune_webview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->o:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    sget v0, Lcom/taurusx/tax/R$id;->adtune_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->s:Landroid/view/View;

    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    return-object p1
.end method

.method public z(Lcom/taurusx/tax/w/s/s;)Lcom/taurusx/tax/t/y/z;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->a:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/t/y/z;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    return-object p0
.end method
