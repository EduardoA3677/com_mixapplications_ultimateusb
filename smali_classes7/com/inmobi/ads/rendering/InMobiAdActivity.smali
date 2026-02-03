.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/P8",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/ci;


# instance fields
.field public a:Lcom/inmobi/media/O8;

.field public b:Lcom/inmobi/media/M8;

.field public c:Lcom/inmobi/media/ci;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/m9;

.field public i:Lcom/inmobi/media/xo;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/L5;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p0}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/xo;->a()V

    :cond_0
    new-instance v0, Lcom/inmobi/media/xo;

    new-instance v4, Lcom/inmobi/media/Q8;

    invoke-direct {v4, v2}, Lcom/inmobi/media/Q8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/xo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    new-instance v2, Le2/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le2/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    new-instance v2, Le2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le2/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    new-instance v2, Le2/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Le2/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    new-instance v2, Le2/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le2/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/r7;->a()V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onConfigChanged"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/O8;->b()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    const-string v15, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "onCreate called"

    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v3, "session not found. close"

    invoke-virtual {v0, v15, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "InMobi"

    const-string v3, "Session not found, AdActivity will be closed"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_3

    invoke-static {v1}, Lcom/inmobi/media/J5;->c(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x66

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    new-instance v3, Lcom/inmobi/media/O8;

    invoke-direct {v3, v1}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "loggerCacheKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    sget-object v4, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    :goto_0
    if-nez v3, :cond_5

    :catch_0
    move-object/from16 v3, v16

    :cond_5
    check-cast v3, Lcom/inmobi/media/m9;

    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    :cond_6
    iget v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x64

    const-string v17, "orientationHandler"

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v0, Lcom/inmobi/media/M8;

    invoke-direct {v0, v1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lcom/inmobi/media/M8;->h:Lcom/inmobi/media/m9;

    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/O8;->a()V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_8

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "placementId"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "viewTouchTimestamp"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "allowAutoRedirection"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "impressionId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "creativeId"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "supportLockScreen"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v12, 0x21

    const-string v13, "lpTelemetryControlInfo"

    if-lt v11, v12, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-class v12, Lcom/inmobi/media/Ya;

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/media/Ya;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    instance-of v12, v11, Lcom/inmobi/media/Ya;

    if-eqz v12, :cond_c

    check-cast v11, Lcom/inmobi/media/Ya;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_c
    move-object/from16 v11, v16

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v0, v13, :cond_d

    invoke-virtual {v1, v12}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v12, 0x80000

    invoke-virtual {v0, v12}, Landroid/view/Window;->addFlags(I)V

    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/ci;->f1:Lcom/inmobi/media/Lh;

    sget-object v12, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    invoke-virtual {v12}, Lcom/inmobi/media/ci;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v12

    :goto_3
    move-object/from16 v30, v12

    move-object v12, v0

    move-object/from16 v0, v30

    goto :goto_4

    :cond_f
    const-class v12, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v13, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v13, v12}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v12

    goto :goto_3

    :goto_4
    const-wide/16 v13, 0x4

    add-long/2addr v6, v13

    move-wide v13, v4

    move-object v4, v9

    :try_start_3
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    move-object v5, v11

    new-instance v11, Lcom/inmobi/media/ko;

    invoke-direct {v11, v9}, Lcom/inmobi/media/ko;-><init>(Lcom/inmobi/media/m9;)V

    move-object/from16 v18, v10

    new-instance v10, Lcom/inmobi/media/Di;

    const-string v2, "default"

    move-object/from16 v19, v0

    const-string v0, "browser"

    invoke-direct {v10, v2, v0}, Lcom/inmobi/media/Di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_17

    move-object/from16 v0, v19

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    move-wide/from16 v19, v13

    move-object v13, v0

    new-instance v0, Lcom/inmobi/media/ci;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v14, 0xa4

    move-object/from16 v21, v2

    const/4 v2, 0x1

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v18

    move-wide/from16 v26, v19

    move-object/from16 v29, v21

    move-object/from16 v25, v22

    move-object/from16 v28, v23

    :try_start_4
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ci;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/gi;Lcom/inmobi/media/m9;Lcom/inmobi/media/Di;Lcom/inmobi/media/ko;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    move-wide/from16 v13, v26

    invoke-virtual {v0, v13, v14}, Lcom/inmobi/media/ci;->setPlacementId(J)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v15}, Lcom/inmobi/media/ci;->setCreativeId(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, v29

    goto/16 :goto_7

    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_11

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ci;->setAllowAutoRedirection(Z)V

    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_12

    move-object/from16 v2, v29

    :try_start_5
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ei;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_12
    move-object/from16 v2, v29

    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_13

    move-object/from16 v5, v28

    invoke-virtual {v0, v5}, Lcom/inmobi/media/ci;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Ya;)V

    :cond_13
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0xfffd

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_14

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v0, :cond_16

    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()V

    goto :goto_8

    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16

    :catch_4
    move-exception v0

    move-object v2, v12

    move-object/from16 p1, v15

    goto :goto_7

    :cond_17
    move-object v2, v12

    move-object/from16 p1, v15

    const-string v0, "adConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_18

    check-cast v3, Lcom/inmobi/media/n9;

    const-string v4, "Exception while initializing In-App browser"

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_18
    sget-object v3, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    new-instance v3, Lcom/inmobi/media/L2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    invoke-virtual {v2}, Lcom/inmobi/media/ei;->c()V

    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    :goto_8
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const-string v1, "onClose"

    const/16 v2, 0x66

    const/16 v3, 0x64

    if-ne v3, v0, :cond_1

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IN_CUSTOM_BROWSER"

    invoke-static {v4, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "IN_CUSTOM_EXPAND"

    invoke-static {v4, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const-string v1, "orientationHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_17

    :try_start_0
    check-cast v0, Lcom/inmobi/media/Vh;

    iget-object v2, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    iget-object v2, v2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    const-string v5, "access$getTAG$cp(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAdScreenDismissed"

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Default"

    iget-object v3, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v3}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    const-string v3, "Hidden"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->W()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/inmobi/media/O8;->a()V

    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    if-ne v2, v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/O8;->a()V

    iget-object v1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/r7;->b()V

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_9
    iput-object v4, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    iput-object v4, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    iput-object v4, v1, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    iget-object v2, v1, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/inmobi/media/xo;->a()V

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v4, v0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    iput-object v4, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    iput-object v4, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    goto :goto_1

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v3, v0, :cond_16

    if-ne v2, v0, :cond_16

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/inmobi/media/O8;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/inmobi/media/O8;->a()V

    iget-object v1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/inmobi/media/r7;->b()V

    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_11
    iput-object v4, v1, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    iput-object v4, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    iput-object v4, v1, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    iget-object v2, v1, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/inmobi/media/xo;->a()V

    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_13
    iget-object v1, v0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v4, v0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    iput-object v4, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    iput-object v4, v0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    goto :goto_2

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_15
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    :cond_16
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v3, v0, :cond_17

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/inmobi/media/ci;->D0:Lcom/inmobi/media/U5;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x9

    invoke-static {v0, v3, v1, v4, v2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :catch_0
    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/xo;->a()V

    :cond_18
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/xo;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    const-string v1, "multiWindow mode - "

    invoke-static {v1, p1}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getOrientationProperties()Lcom/inmobi/media/Ff;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/O8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Ff;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onNewIntent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    const-string v2, "adContainers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/M8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    iget-object p1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->e()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onHidden"

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/16 v1, 0x66

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    const-string v2, "onVisible"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    check-cast v0, Lcom/inmobi/media/Vh;

    invoke-virtual {v0}, Lcom/inmobi/media/Vh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_BROWSER"

    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x66

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/inmobi/media/r7;->h:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/r7;->h:Z

    iget-object v0, v0, Lcom/inmobi/media/r7;->f:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/Vh;

    invoke-virtual {v0}, Lcom/inmobi/media/Vh;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "IN_CUSTOM_EXPAND"

    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onStart"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/navigationevent/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/navigationevent/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_2
    const-string v0, "backInvokedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/M8;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/r7;->e()V

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    if-eqz v1, :cond_7

    instance-of v4, v1, Lcom/inmobi/media/ci;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/inmobi/media/ci;

    iget-boolean v3, v1, Lcom/inmobi/media/ci;->W0:Z

    :goto_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void

    :cond_1
    const-string v0, "backInvokedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method
