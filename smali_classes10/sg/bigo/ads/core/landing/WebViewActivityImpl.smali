.class public Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected B:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:Ljava/lang/String;

.field protected D:J

.field protected E:Lsg/bigo/ads/api/core/d;

.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lsg/bigo/ads/core/landing/FileChooser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lsg/bigo/ads/common/e/a$a;

.field private final i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

.field protected x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected y:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/common/e/a$a;

    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    const-string v1, "try_gp_inline"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    const-string v1, "gp_inline_ad_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    const-string v1, "gp_inline_real_launch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 8

    new-instance v3, Lsg/bigo/ads/api/core/d;

    invoke-direct {v3}, Lsg/bigo/ads/api/core/d;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Lsg/bigo/ads/api/core/d;

    iget-boolean v7, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    iput-boolean v7, v3, Lsg/bigo/ads/api/core/d;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    iget-boolean v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    iget-object v6, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    const-string v4, ""

    move-object v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/d;Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Lsg/bigo/ads/api/core/d;

    iget v1, v0, Lsg/bigo/ads/api/core/d;->b:I

    if-nez v1, :cond_1

    iget v1, v0, Lsg/bigo/ads/api/core/d;->c:I

    if-nez v1, :cond_1

    iget v1, v0, Lsg/bigo/ads/api/core/d;->d:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/d;)V

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return p0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    return p0
.end method

.method public static synthetic j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/common/e/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/e/a;->b(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/core/h/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/core/h/e;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/h/e;->setOnWebViewTouchListener(Lsg/bigo/ads/core/h/e$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public T()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "WebView"

    const-string v2, "url is null."

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aF()V

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)V

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s()V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void
.end method

.method public a()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_webview:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object p1, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Lsg/bigo/ads/api/core/d;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aG()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public final ac()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e()V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    return-void
.end method

.method public ah()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_progress_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_title:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/core/h/e;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/core/h/e;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/h/e;->setOnWebViewTouchListener(Lsg/bigo/ads/core/h/e$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/common/e/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aG()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "onAutoRedirectStart url= "

    const-string v3, "WebView"

    invoke-static {v0, v1, p1, v2, v3}, Lo3/m3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(I)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_close:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_back:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->L:Landroid/app/Activity;

    invoke-static {v0}, Lsg/bigo/ads/core/h/e;->a(Landroid/content/Context;)Lsg/bigo/ads/core/h/e;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
