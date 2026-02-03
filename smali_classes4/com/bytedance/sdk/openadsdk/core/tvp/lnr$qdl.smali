.class public Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/mml;
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;"
    }
.end annotation


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private exu:I

.field private fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

.field private jpc:Landroid/widget/FrameLayout;

.field private lnr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private mml:Ljava/lang/String;

.field private final mo:I

.field private final mzz:Landroid/content/Context;

.field qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rdp:Lcom/bytedance/sdk/component/adexpress/ud/wd;

.field private rq:Ljava/lang/String;

.field private final to:I

.field private tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private ud:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

.field private final wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rq:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rq:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mo:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->wd:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->to:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->exu:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mo()V

    return-void
.end method

.method private jpc()Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/tvp/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/tvp/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    return-object v0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rq:Ljava/lang/String;

    return-object p0
.end method

.method private mo()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mo:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->wd:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mo:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->wd:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc()Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->wd()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->tvf:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->uj:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fc:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    return-object p0
.end method

.method private wd()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->to:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public lnr()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public mml()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->ud:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rdp:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/tvp/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public mzz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public qdl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public qdl(II)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rdp:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->bjy:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rdp:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->aaj()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->bjy:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/vu;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->ud:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mml:Ljava/lang/String;

    return-void
.end method

.method public ud()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rdp:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mo:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->wd:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->rdp:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->jpc:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/wd;->qdl(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_0
    return-void
.end method
