.class public abstract Lcom/bytedance/sdk/component/adexpress/mzz/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qdl;
.implements Lcom/bytedance/sdk/component/adexpress/theme/qdl;
.implements Lcom/bytedance/sdk/component/adexpress/ud/mml;
.implements Lcom/bytedance/sdk/component/adexpress/ud/rq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/qdl;",
        "Lcom/bytedance/sdk/component/adexpress/theme/qdl;",
        "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
        "Lcom/bytedance/sdk/component/tvp/mo;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/ud/rq;"
    }
.end annotation


# instance fields
.field private exu:Z

.field private fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private jpc:Ljava/lang/String;

.field protected lnr:Z

.field protected mml:Lcom/bytedance/sdk/component/tvp/mo;

.field protected mo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mzz:I

.field protected qdl:Lorg/json/JSONObject;

.field private rdp:I

.field private rq:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

.field private volatile to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

.field private tvp:Ljava/lang/String;

.field protected ud:Z

.field private wd:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mzz:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->jpc:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->qdl(Lcom/bytedance/sdk/component/adexpress/theme/qdl;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->exu()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/tvp/mo$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud:Z

    return-void
.end method

.method private exu()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->ljh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0
.end method

.method private fs()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->exu()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->ljh()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud:Z

    :cond_3
    return-void
.end method

.method private qdl(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->mzz()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->to()I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->exu:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mzz:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml(Lcom/bytedance/sdk/component/tvp/mo;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->to()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->tvp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method private rdp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->ljh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->ud(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void
.end method

.method private ud(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public jpc()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->tvp()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rdp:I

    :cond_0
    return-void
.end method

.method public lnr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->wd()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rdp()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml(Lcom/bytedance/sdk/component/tvp/mo;)Z

    return-void
.end method

.method public mo()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public synthetic mzz()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-object v0
.end method

.method public abstract qdl(I)V
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rdp:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rdp:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rq:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ud/jpc;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rq:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V

    return-void

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/rdp;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->tvp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->ljh()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->ud(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->qdl(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud:Z

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->uw()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->ljh()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->yt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml(Lcom/bytedance/sdk/component/tvp/mo;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->yt()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->tvp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->a_(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->tvp:Ljava/lang/String;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl:Lorg/json/JSONObject;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->exu:Z

    return-void
.end method

.method public rq()Lcom/bytedance/sdk/component/adexpress/ud/exu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-object v0
.end method

.method public to()V
    .locals 0

    return-void
.end method

.method public tvp()V
    .locals 0

    return-void
.end method

.method public ud()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0
.end method

.method public abstract wd()V
.end method
