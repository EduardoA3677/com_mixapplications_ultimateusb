.class public Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_title:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_close:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->l:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_external:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_back:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->n:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_forward:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->o:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_title_url:I

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->p:I

    const/16 v0, 0x56

    const/16 v1, 0x65

    const/16 v2, 0x4e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->q:I

    const/16 v0, 0x9b

    const/16 v1, 0xa6

    const/16 v2, 0x94

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 8

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BACK_DARK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v4, "BACK"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v3, "FORWARD_DARK"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v2, "FORWARD"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/td;

    iget-object v0, v0, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    filled-new-array {v1, v3, v3, v3}, [I

    move-result-object v1

    const/16 v4, 0xf

    const/16 v5, 0x9

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v5, v3, v3, v3}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v5

    sget v6, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->n:I

    invoke-static {v0, v1, v5}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v5

    const/16 v6, 0xe

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v5

    filled-new-array {v6}, [I

    move-result-object v6

    sget v7, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    invoke-static {v1, v5, v6}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v1

    sget v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->o:I

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->h:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()V
    .locals 9

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->q:I

    sget v3, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->k:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v5, 0x4183ae14    # 16.46f

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->r:I

    sget v6, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->p:I

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x4141eb85    # 12.12f

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    const-string v2, "Loading\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    new-array v7, v5, [I

    invoke-static {v4, v6, v7}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    new-array v7, v5, [I

    invoke-static {v4, v6, v7}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/td;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/startapp/sdk/internal/td;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/g2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/g2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v2, Lcom/startapp/sdk/internal/td;->b:I

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, v2, Lcom/startapp/sdk/internal/td;->c:I

    invoke-static {v4, v7}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v6, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    sget v2, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->l:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v3, "BROWSER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    sget v3, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->m:I

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v4, "BACK"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    sget v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->n:I

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    const-string v4, "FORWARD"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/td;

    iget-object v1, v1, Lcom/startapp/sdk/internal/td;->a:Landroid/graphics/Bitmap;

    sget v4, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->o:I

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x10

    filled-new-array {v5, v5, v4, v5}, [I

    move-result-object v6

    const/16 v7, 0xb

    const/16 v8, 0xf

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x11

    filled-new-array {v5, v5, v6, v5}, [I

    move-result-object v6

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v4, v2, v4, v5}, [I

    move-result-object v2

    const/16 v4, 0x9

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;[I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const-string v0, "#e9e9e9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/startapp/sdk/internal/td;

    const-string v2, "back_.png"

    const/16 v3, 0xe

    const/16 v4, 0x16

    invoke-direct {v1, v3, v4, v2}, Lcom/startapp/sdk/internal/td;-><init>(IILjava/lang/String;)V

    const-string v2, "BACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/startapp/sdk/internal/td;

    const-string v2, "back_dark.png"

    invoke-direct {v1, v3, v4, v2}, Lcom/startapp/sdk/internal/td;-><init>(IILjava/lang/String;)V

    const-string v2, "BACK_DARK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/startapp/sdk/internal/td;

    const-string v2, "forward_.png"

    invoke-direct {v1, v3, v4, v2}, Lcom/startapp/sdk/internal/td;-><init>(IILjava/lang/String;)V

    const-string v2, "FORWARD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/startapp/sdk/internal/td;

    const-string v2, "forward_dark.png"

    invoke-direct {v1, v3, v4, v2}, Lcom/startapp/sdk/internal/td;-><init>(IILjava/lang/String;)V

    const-string v2, "FORWARD_DARK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/startapp/sdk/internal/td;

    const/16 v2, 0x17

    const-string v3, "x_dark.png"

    invoke-direct {v1, v2, v2, v3}, Lcom/startapp/sdk/internal/td;-><init>(IILjava/lang/String;)V

    const-string v2, "X"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/startapp/sdk/internal/td;

    const/16 v2, 0x1c

    const-string v3, "browser_icon_dark.png"

    invoke-direct {v1, v2, v2, v3}, Lcom/startapp/sdk/internal/td;-><init>(IILjava/lang/String;)V

    const-string v2, "BROWSER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->i:Ljava/util/HashMap;

    return-void
.end method

.method public setButtonsListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
