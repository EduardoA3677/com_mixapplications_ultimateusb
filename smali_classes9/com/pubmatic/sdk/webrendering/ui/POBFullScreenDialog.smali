.class public Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x103000a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V

    const/4 p1, -0x1

    invoke-direct {p0, p2, p1, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Landroid/view/View;II)Landroid/widget/FrameLayout;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->setSystemFitWindowsForEdgeToEdge(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget p3, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;->onClose()V

    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$OnDialogCloseListener;

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->d:Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
