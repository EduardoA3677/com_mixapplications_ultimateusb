.class Lcom/pubmatic/sdk/webrendering/mraid/q;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/q$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field private d:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private e:Lcom/pubmatic/sdk/webrendering/mraid/q$d;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:I

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->i:Z

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/q$b;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    const/4 v0, -0x2

    const/16 v1, 0xb

    invoke-static {v0, v0, v1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/pubmatic/sdk/webrendering/mraid/q$c;

    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/q$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p2, -0x80000000

    invoke-virtual {v1, p4, p5, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/q;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->i:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->i:Z

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p3, p4, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;IIIILcom/pubmatic/sdk/webrendering/mraid/q$d;)V
    .locals 1

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->e:Lcom/pubmatic/sdk/webrendering/mraid/q$d;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Landroid/view/ViewGroup;IIII)V

    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/q;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/q;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->k:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->d:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->e:Lcom/pubmatic/sdk/webrendering/mraid/q$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->c:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/q$d;->a(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    :cond_2
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    instance-of p1, p1, Lcom/pubmatic/sdk/common/view/POBWebView;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
