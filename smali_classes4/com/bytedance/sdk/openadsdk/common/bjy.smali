.class public Lcom/bytedance/sdk/openadsdk/common/bjy;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

.field private mml:Landroid/content/Context;

.field private mo:Z

.field private mzz:Ljava/lang/String;

.field private qdl:Landroid/view/View;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final wd:Lcom/bytedance/sdk/openadsdk/lnr/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo:Z

    new-instance p3, Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/lnr/to;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/ljh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mzz()V

    return-void
.end method

.method private mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$ud;)V

    return-void
.end method

.method private mo()Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/bjy;)V

    return-object v0
.end method

.method private mzz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/common/bjy;)Lcom/bytedance/sdk/openadsdk/lnr/to;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/bjy;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mzz()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mml:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo()Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;)V

    const-string v2, ""

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;->qdl(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public qdl(I)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud()V

    return-void

    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr:I

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->ud()V

    return-void

    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->mzz:I

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mzz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->wd:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud(Ljava/lang/String;)V

    return-void
.end method

.method public ud()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->mo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy;->lnr:Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;->ud(Landroid/view/View;)V

    :cond_0
    return-void
.end method
