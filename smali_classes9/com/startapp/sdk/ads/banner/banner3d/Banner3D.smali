.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected addedDisplayEvent:Z

.field protected ads:Lcom/startapp/sdk/internal/b1;

.field protected adsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected animation:Z

.field protected attachedToWindow:Z

.field protected callListener:Z

.field protected camera:Landroid/graphics/Camera;

.field protected currentBannerIndex:I

.field protected defaultLoad:Z

.field protected faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/internal/d1;",
            ">;"
        }
    .end annotation
.end field

.field protected firstRotation:Z

.field protected firstRotationFinished:Z

.field protected listener:Lcom/startapp/sdk/ads/banner/BannerListener;

.field protected loaded:Z

.field protected loading:Z

.field private mAutoRotation:Ljava/lang/Runnable;

.field protected matrix:Landroid/graphics/Matrix;

.field protected options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field protected overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field protected paint:Landroid/graphics/Paint;

.field protected rotating:Z

.field protected rotation:F

.field protected rotationEnabled:Z

.field protected startY:F

.field protected touchDown:Z

.field protected visible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v5, v0, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v6, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v7, v0, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v8, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v9, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v10, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v11, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v12, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v13, v0, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v14, v0, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v15, v0, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/lb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v15}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p14}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x42340000    # 45.0f

    iput p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 p2, 0x0

    iput p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    iput p3, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    new-instance p2, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/internal/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->makeImpression(Lcom/startapp/sdk/internal/d1;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->addDisplayEventOnLoad()V

    return-void
.end method

.method private addAdInformationLayout()V
    .locals 13

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/startapp/sdk/adsbase/adinformation/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/gb;->getDParam()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getErid()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getEridUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private cleanFaces()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/d1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/startapp/sdk/internal/d1;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v2, v1, Lcom/startapp/sdk/internal/d1;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/sdk/internal/d1;->c:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/startapp/sdk/internal/d1;->d:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/startapp/sdk/internal/d1;->g:Lcom/startapp/sdk/internal/ag;

    if-eqz v3, :cond_3

    const-string v4, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {v3, v4, v2}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v3, v1, Lcom/startapp/sdk/internal/d1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, v1, Lcom/startapp/sdk/internal/d1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private createFaces(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v1, Lcom/startapp/sdk/internal/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/internal/d1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, p0

    const/4 p1, 0x0

    iput p1, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private dispatchOnDetatchedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/d1;

    iget-object v1, v1, Lcom/startapp/sdk/internal/d1;->g:Lcom/startapp/sdk/internal/ag;

    if-eqz v1, :cond_0

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    :cond_1
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;)V
    .locals 13

    :try_start_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v6

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v5

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v2

    iget v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v4, 0x42340000    # 45.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    float-to-double v7, v3

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()I

    move-result v3

    int-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v3, v2}, Lab/a;->b(FFFF)F

    move-result v2

    iget-boolean v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v9, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_4

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getPreviousBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    move v2, v4

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v11, :cond_4

    iget v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    cmpg-float v2, v3, v2

    const/high16 v12, 0x42b40000    # 90.0f

    if-gez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v8, v1, 0x2

    sub-float/2addr v3, v12

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-float v2, v2

    mul-float v10, v3, v2

    move-object v2, p0

    move-object v3, p1

    :try_start_3
    invoke-direct/range {v2 .. v10}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    :goto_2
    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v8, v1, 0x2

    iget p1, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v0, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v10, p1, v0

    move-object v4, v11

    invoke-direct/range {v2 .. v10}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    return-void

    :cond_2
    move-object v2, v11

    move-object v11, v4

    move-object v4, v2

    move-object v2, p0

    const/high16 v7, 0x42ae0000    # 87.0f

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v8, v1, 0x2

    iget-object v10, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v10}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    div-int/lit8 v7, v0, 0x2

    div-int/lit8 v8, v1, 0x2

    iget p1, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float/2addr p1, v12

    iget-object v0, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v10, p1, v0

    move-object v4, v11

    invoke-direct/range {v2 .. v10}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    iget-boolean p1, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_4
    move-object v2, p0

    :cond_5
    return-void

    :goto_4
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/d1;

    iget-object v0, v0, Lcom/startapp/sdk/internal/d1;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getFaceHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getFaceStartLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceStartTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getPreviousBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/d1;

    iget-object v0, v0, Lcom/startapp/sdk/internal/d1;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTotalBaners()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private initFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->createFaces(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->initFacesViews()V

    return-void
.end method

.method private initFacesViews()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/d1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/startapp/sdk/internal/d1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEventInsideBanner(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private makeImpression(Lcom/startapp/sdk/internal/d1;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/startapp/sdk/internal/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/internal/ag;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/startapp/sdk/internal/d1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, p1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/ag;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/zf;)V

    iput-object v0, p1, Lcom/startapp/sdk/internal/d1;->g:Lcom/startapp/sdk/internal/ag;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->startVisibilityRunnable(Lcom/startapp/sdk/internal/ag;)V

    :cond_2
    return-void
.end method

.method private nextBanner()V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private prevBanner()V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private shouldCreateFaces()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private showBannerView()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->showIntentionsKeeper:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sg;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/gb;->getAdId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/sg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/startapp/sdk/internal/rg;

    invoke-direct {v3, v1}, Lcom/startapp/sdk/internal/rg;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private startRotation()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerName()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method public getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentBannerIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return v0
.end method

.method public getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getNextBannerIndex()I
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/startapp/sdk/internal/b1;->b:I

    return v0
.end method

.method public getRefreshRate()I
    .locals 1

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()I

    move-result v0

    return v0
.end method

.method public getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initRuntime()V
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public loadBanners(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerSize;->ZERO:Lcom/startapp/sdk/ads/banner/BannerSize;

    filled-new-array {v0}, [Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v4

    invoke-static {v2, v3, v4, p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->setOptimiseSize(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;[Lcom/startapp/sdk/ads/banner/BannerSize;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v5

    invoke-static {v2, v5}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/startapp/sdk/internal/b1;->c:Z

    :cond_5
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->initFaces(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addAdInformationLayout()V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_6
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    :cond_7
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->showBannerView()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/sdk/internal/k1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAdLoadedToView()V

    return-void

    :cond_a
    const-string p1, "Error in banner screen size"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Lcom/startapp/sdk/ads/banner/BannerBase;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p1, "No ads to load"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Lcom/startapp/sdk/ads/banner/BannerBase;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->v()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    :cond_2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->dispatchOnDetatchedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFrame(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/Ad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Lcom/startapp/sdk/ads/banner/BannerBase;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    check-cast p1, Lcom/startapp/sdk/internal/gb;

    iget-object p1, p1, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loadBanners(Ljava/util/List;Z)V

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lcom/startapp/sdk/internal/a1;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/startapp/sdk/internal/a1;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/a1;->l:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/startapp/sdk/internal/a1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    iget v0, p1, Lcom/startapp/sdk/internal/a1;->b:F

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    iget v0, p1, Lcom/startapp/sdk/internal/a1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iget v0, p1, Lcom/startapp/sdk/internal/a1;->d:I

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iget v0, p1, Lcom/startapp/sdk/internal/a1;->e:I

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    iget-object v0, p1, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, Lcom/startapp/sdk/internal/a1;->f:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/a1;->g:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    iget-boolean v0, p1, Lcom/startapp/sdk/internal/a1;->h:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    iget-object v0, p1, Lcom/startapp/sdk/internal/a1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iget-object p1, p1, Lcom/startapp/sdk/internal/a1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V

    return-void

    :cond_4
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/c;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/c;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/a1;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/a1;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/a1;->l:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v2, v1, Lcom/startapp/sdk/internal/a1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v1, Lcom/startapp/sdk/internal/a1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/model/AdDetails;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    iput v0, v1, Lcom/startapp/sdk/internal/a1;->b:F

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput v0, v1, Lcom/startapp/sdk/internal/a1;->c:I

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iput v0, v1, Lcom/startapp/sdk/internal/a1;->d:I

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    iput v0, v1, Lcom/startapp/sdk/internal/a1;->e:I

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/sdk/internal/a1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/internal/d1;

    iput-object v0, v1, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/a1;->f:Z

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/a1;->g:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v1, Lcom/startapp/sdk/internal/a1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, Lcom/startapp/sdk/internal/a1;->m:[Lcom/startapp/sdk/internal/d1;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/d1;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->isEventInsideBanner(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v4, 0x42340000    # 45.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->prevBanner()V

    :cond_4
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/b;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/b;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/d1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v4}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v1, Lcom/startapp/sdk/internal/d1;->g:Lcom/startapp/sdk/internal/ag;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v8, v8}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v7, "null"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v2, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/startapp/sdk/internal/d1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v5, v2, v6, v4, v1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    move-object v10, v8

    goto :goto_1

    :cond_6
    iget-object v5, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->D()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    iget-object v2, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()[Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    iget-object v8, v1, Lcom/startapp/sdk/internal/d1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v9

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v11

    iget-object v13, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v13}, Lcom/startapp/sdk/adsbase/model/AdDetails;->E()Z

    move-result v13

    iget-object v1, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->F()Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    move-object v10, v2

    goto :goto_1

    :cond_7
    move-object v10, v8

    iget-object v5, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()[Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v6, v7

    iget-object v7, v1, Lcom/startapp/sdk/internal/d1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v1, v1, Lcom/startapp/sdk/internal/d1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v8, :cond_8

    move v8, v3

    goto :goto_0

    :cond_8
    move v8, v2

    :goto_0
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    :goto_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v8, v10

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v1, v2, v0, v8}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    :cond_b
    :goto_3
    return v3

    :cond_c
    :goto_4
    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->v()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v0, Lcom/startapp/sdk/internal/b1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->consentManager:Lcom/startapp/sdk/internal/lb;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v10, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getOffset()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/internal/b1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->prepareAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public rotate(F)V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->nextBanner()V

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->prevBanner()V

    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->showBannerView()V

    return-void
.end method
