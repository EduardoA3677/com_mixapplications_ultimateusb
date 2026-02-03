.class public final Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;,
        Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;,
        Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0003BC\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u000cJ\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u000cJ\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0014\u0010/\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;",
        "",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;",
        "ctaOverlayData",
        "",
        "isMrec",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V",
        "",
        "a",
        "()V",
        "c",
        "d",
        "",
        "iconUrl",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "b",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;",
        "ctaOverlayListener",
        "setCTAOverlayListener",
        "(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V",
        "",
        "delay",
        "showWithDelay",
        "(I)V",
        "show",
        "hide",
        "invalidateTimer",
        "cleanUp",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "getOverlayView",
        "()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "isShowWithDelayInitiated",
        "()Z",
        "Landroid/view/ViewGroup;",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;",
        "Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "e",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "ctaOverlayView",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;",
        "f",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;",
        "ctaOverlayAnimationHandler",
        "g",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;",
        "Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;",
        "h",
        "Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;",
        "timeOutHandler",
        "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;",
        "i",
        "Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;",
        "imageDownloadManager",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;",
        "j",
        "Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;",
        "state",
        "Companion",
        "POBCTAOverlayListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

.field private final f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

.field private g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

.field private h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private i:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

.field private j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;Z)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaOverlayData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    iput-boolean p3, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "parentView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    new-instance p2, Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;

    invoke-direct {p2, p1}, Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    invoke-direct {p2, p1}, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    new-instance p1, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    sget-object p1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c()V

    new-instance p1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$1;-><init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBCTAOverlayHandler"

    const-string p3, "Created new CTA overlay view"

    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/common/R$dimen;->pob_dimen_12dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_mrec_bottom_position:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sget v3, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_bottom_raised_position:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_bottom_position:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v3, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;

    invoke-direct {v3, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;-><init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->applyDragAnimator(ILkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->show()V

    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->f:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$c;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$c;

    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->startEntranceAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;->onClick()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-static {v2}, Lhd/i0;->O(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lhd/q;->H0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v1, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->setListener(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->i:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$iconUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadedImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b()V

    return-void
.end method

.method public static final synthetic access$getCtaOverlayData$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    return-object p0
.end method

.method public static final synthetic access$getCtaOverlayListener$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    return-object p0
.end method

.method public static final synthetic access$getCtaOverlayView$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    return-object p0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getCtaButtonBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getCtaTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lbb/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    instance-of v1, v0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->getHeader()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    check-cast v0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V

    return-void
.end method

.method public static final isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->Companion:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$Companion;->isCTAOverlayValid(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final cleanUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->invalidateTimer()V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->i:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getOverlayView()Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->d:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final invalidateTimer()V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->e:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    :cond_0
    return-void
.end method

.method public final isShowWithDelayInitiated()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    sget-object v1, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCTAOverlayListener(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctaOverlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->e:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->c:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->g:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;->onShow()V

    :cond_1
    return-void
.end method

.method public final showWithDelay(I)V
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;->b:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->j:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$a;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->h:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    return-void
.end method
