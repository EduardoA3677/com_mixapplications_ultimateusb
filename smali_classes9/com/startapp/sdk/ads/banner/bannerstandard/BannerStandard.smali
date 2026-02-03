.class public Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BannerStandard"


# instance fields
.field protected adHtml:Lcom/startapp/sdk/internal/r1;

.field private adInformationContatiner:Landroid/widget/RelativeLayout;

.field private adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

.field private adSession:Lcom/startapp/sdk/internal/vd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adSessionLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private callLoadHtmlOnAttached:Z

.field private callbackSent:Z

.field private closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultLoad:Z

.field private final externalAds:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private final impressionListener:Lcom/startapp/sdk/internal/zf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected jsTag:Z

.field protected listener:Lcom/startapp/sdk/ads/banner/BannerListener;

.field private mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field private rootView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scheduledImpression:Lcom/startapp/sdk/internal/ag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionStarted:Z

.field private size:Lcom/startapp/sdk/ads/banner/BannerSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private twoPartWebView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewHeightDp:D

.field private viewWidthDp:D

.field private visible:Z

.field private webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewContainer:Landroid/widget/RelativeLayout;

.field protected webViewTouched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/startapp/sdk/internal/r1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v8, v0, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v9, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v10, v0, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v11, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v12, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v13, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v14, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v15, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/lb;

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/lb;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v19}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/startapp/sdk/internal/r1;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p15    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/startapp/sdk/internal/lb;
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
            "IZ",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/internal/r1;",
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
            "Lcom/startapp/sdk/internal/lb;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    invoke-direct/range {v1 .. v15}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getWidthInDp()I

    move-result v3

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getHeightInDp()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    iput-boolean v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSessionLock:Ljava/lang/Object;

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/a;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/a;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->impressionListener:Lcom/startapp/sdk/internal/zf;

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->externalAds:Lcom/startapp/sdk/internal/lb;

    move/from16 v0, p4

    :try_start_0
    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->lambda$reload$2(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onImpressionSent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadImpl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleCustomClose(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/internal/lb;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->proceedWithImpression()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->attachAdViewToContainer(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleCollapse()V

    return-void
.end method

.method public static synthetic access$400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    return-void
.end method

.method public static synthetic access$500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setupTwoPartMraidController(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onMraidExpandDefault(Landroid/widget/FrameLayout$LayoutParams;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onMraidExpandResized(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setCloseableAdContainerLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleResize()V

    return-void
.end method

.method private addAdInformationLayout()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v7

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->getDParam()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getErid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getEridUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationLayout:Lcom/startapp/sdk/adsbase/adinformation/a;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v1, v1, v0}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private attachAdViewToContainer(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result p3

    const/16 v0, 0xd

    invoke-static {p2, p3, v0}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/internal/i7;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->lambda$loadExternalInline$1(Lcom/startapp/sdk/internal/i7;I)V

    return-void
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->lambda$onFailedToReceiveBanner$3(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private cancelViewabilityTracking()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->cancelViewabilityTracking()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/internal/i7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->lambda$loadExternalInline$0(Lcom/startapp/sdk/internal/i7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private detachTwoPartMraidController()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic e(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleCollapse()V

    return-void
.end method

.method private getAndMemoizeRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getTopmostView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getImpressionDelayMillis()J
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v0, v0, Lcom/startapp/sdk/internal/o8;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTopmostView()Landroid/view/ViewGroup;
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    instance-of v2, v0, Landroid/app/Activity;

    const v3, 0x1020002

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private handleClick(Ljava/lang/String;)Z
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v4, v5, v1, v2}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelViewabilityTracking()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v5, v4, Lcom/startapp/sdk/internal/o8;->g:[Ljava/lang/String;

    iget-object v4, v4, Lcom/startapp/sdk/internal/o8;->a:[Ljava/lang/String;

    iget-boolean v6, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    const-string v7, "@adId@"

    const/4 v15, 0x1

    const/4 v8, 0x0

    const-string v9, "adId: "

    if-nez v6, :cond_9

    const-string v6, "index="

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    sub-int/2addr v10, v15

    aget-object v6, v6, v10

    const-string v10, "="

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "Wrong index extracted from URL"

    iput-object v2, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v7}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    return v8

    :catchall_0
    move-exception v0

    move v15, v8

    goto/16 :goto_8

    :cond_0
    iget-object v7, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-ltz v6, :cond_2

    iget-object v7, v7, Lcom/startapp/sdk/internal/o8;->h:[Z

    array-length v9, v7

    if-lt v6, v9, :cond_1

    goto :goto_0

    :cond_1
    aget-boolean v7, v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v7, v8

    :goto_1
    if-eqz v7, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    array-length v7, v5

    if-ge v6, v7, :cond_3

    aget-object v5, v5, v6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_4

    aget-object v4, v4, v6

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v9

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v11

    iget-object v13, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v13, v6}, Lcom/startapp/sdk/internal/o8;->a(I)Z

    move-result v13

    iget-object v14, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v14, v14, Lcom/startapp/sdk/internal/o8;->o:[Ljava/lang/Boolean;

    if-eqz v14, :cond_5

    if-ltz v6, :cond_5

    array-length v0, v14

    if-ge v6, v0, :cond_5

    aget-object v0, v14, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v6, v7

    move-wide/from16 v16, v11

    move v12, v8

    move-wide v7, v9

    move-wide/from16 v9, v16

    move v11, v13

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    move v15, v12

    move-object v12, v0

    :try_start_1
    invoke-static/range {v2 .. v14}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    move v15, v8

    move v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    array-length v3, v5

    if-ge v6, v3, :cond_7

    aget-object v3, v5, v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3, v6}, Lcom/startapp/sdk/internal/o8;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move v6, v15

    :goto_7
    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :goto_8
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return v15

    :cond_9
    move v0, v2

    move v15, v8

    array-length v2, v5

    const/4 v3, 0x1

    if-ge v2, v3, :cond_a

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "No tracking URLs"

    iput-object v2, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v7}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    return v15

    :cond_a
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v2, v2, Lcom/startapp/sdk/internal/o8;->h:[Z

    array-length v3, v2

    if-gtz v3, :cond_b

    move v8, v15

    goto :goto_9

    :cond_b
    aget-boolean v8, v2, v15

    :goto_9
    if-eqz v8, :cond_e

    if-nez v0, :cond_e

    array-length v0, v4

    const/4 v3, 0x1

    if-ge v0, v3, :cond_c

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v2, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v2}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v2, "No package names"

    iput-object v2, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v7}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    return v15

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v0, v5, v15

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v5, v4, v15

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v7

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v9

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3, v15}, Lcom/startapp/sdk/internal/o8;->a(I)Z

    move-result v11

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v3, v3, Lcom/startapp/sdk/internal/o8;->o:[Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    array-length v4, v3

    if-lez v4, :cond_d

    aget-object v3, v3, v15

    move-object v12, v3

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object v4, v0

    invoke-static/range {v2 .. v14}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, v5, v15

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3, v15}, Lcom/startapp/sdk/internal/o8;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    move v6, v15

    :goto_b
    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    :goto_c
    iget-object v0, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    return v3
.end method

.method private handleCollapse()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v2, :cond_9

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->releaseTwoPart()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->detachTwoPartMraidController()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->attachAdViewToContainer(Landroid/view/View;II)V

    :cond_6
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduleReloadTask()V

    :cond_a
    :goto_4
    return-void
.end method

.method private handleCustomClose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    return-void
.end method

.method private handleResize()V
    .locals 12

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getResizeProperties()Lcom/startapp/sdk/internal/dd;

    move-result-object v0

    const-string v1, "resize"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v2, "requires: setResizeProperties first"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->cancelReloadTask()V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v2, v0, Lcom/startapp/sdk/internal/dd;->a:I

    iget v3, v0, Lcom/startapp/sdk/internal/dd;->b:I

    iget v4, v0, Lcom/startapp/sdk/internal/dd;->c:I

    iget v5, v0, Lcom/startapp/sdk/internal/dd;->d:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    aget v10, v7, v9

    invoke-static {v8, v10}, Lcom/startapp/sdk/internal/li;->b(Landroid/content/Context;I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x1

    aget v7, v7, v4

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v5

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v10

    add-int/2addr v3, v7

    invoke-direct {v5, v10, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getTopmostView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-array v6, v6, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v9

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aget v4, v6, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-boolean v6, v0, Lcom/startapp/sdk/internal/dd;->f:Z

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v6, v3, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int v8, v2, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {p0, v2, v6, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->clampInt(III)I

    move-result v6

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int v10, v4, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p0, v4, v8, v10}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->clampInt(III)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    const-string v2, "Not enough room for the ad"

    invoke-static {v0, v2, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/dd;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_7
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v7, v4

    invoke-direct {v8, v2, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    const-string v7, "The close region to appear within the max allowed size"

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v7, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v0, v7, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v9}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setCloseVisible(Z)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAndMemoizeRootView()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v2, v3, :cond_c

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setCloseableAdContainerLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setClosePosition(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string v0, ""

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/startapp/sdk/internal/tc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private isEnoughSize()Z
    .locals 4

    iget-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->viewWidthDp:D

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->viewHeightDp:D

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lambda$loadExternalInline$0(Lcom/startapp/sdk/internal/i7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;
    .locals 8

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p5, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-interface {p2, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAdLoadingSize()Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    check-cast p5, Lcom/startapp/sdk/internal/s7;

    iput v1, p5, Lcom/startapp/sdk/internal/s7;->c:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    iput v1, p5, Lcom/startapp/sdk/internal/s7;->d:I

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/b;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/b;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/graphics/Point;Lcom/startapp/sdk/internal/i7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    iput-object v1, p5, Lcom/startapp/sdk/internal/s7;->e:Lcom/startapp/sdk/internal/d0;

    invoke-virtual {p5}, Lcom/startapp/sdk/internal/s7;->a()V

    return-object v0
.end method

.method private synthetic lambda$loadExternalInline$1(Lcom/startapp/sdk/internal/i7;I)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->externalAds:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/startapp/sdk/internal/k0;

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;I)V

    invoke-interface {v7, v3, v0}, Lcom/startapp/sdk/internal/k0;->a(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onFailedToReceiveBanner$3(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendLoadError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$reload$2(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getLoadInnerAdIfNoExternal()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadInnerAd(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadExternalInline(ILcom/startapp/sdk/internal/i7;)V
    .locals 2
    .param p2    # Lcom/startapp/sdk/internal/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/startapp/sdk/internal/i7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->A:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    new-instance v0, Landroidx/activity/k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/activity/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadHtml()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startapp_adtag_placeholder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    :cond_3
    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/j;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/j;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/v1;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->init()V

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->E:Lcom/startapp/sdk/internal/hi;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, p0, v2}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->attachAdViewToContainer(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAdLoadedToView()V

    :cond_4
    :goto_0
    return-void
.end method

.method private onFailedToReceiveBanner(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v1, v2}, Lcom/startapp/sdk/internal/e7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/i;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadExternalInline(ILcom/startapp/sdk/internal/i7;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sendLoadError(Ljava/lang/String;)V

    return-void
.end method

.method private onImpressionSent(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->G:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "onImpression"

    const/4 v4, 0x0

    invoke-static {v3, v2, p1, v4}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/startapp/sdk/internal/i1;

    invoke-direct {v4, v0, v1, p0}, Lcom/startapp/sdk/internal/i1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :goto_1
    invoke-static {v4}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduleReloadTask()V

    return-void
.end method

.method private onMraidExpandDefault(Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAndMemoizeRootView()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onMraidExpandResized(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onPause()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method private onResume()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method private prepareWebView(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/c;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/c;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/startapp/sdk/internal/p1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/p1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private proceedWithImpression()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/ag;->b()V

    :cond_0
    return-void
.end method

.method private reloadImpl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getAdLoadingSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->isFixedSize()Z

    move-result v2

    iput-boolean v2, v1, Lcom/startapp/sdk/internal/r1;->s:Z

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v2, v1, Lcom/startapp/sdk/internal/o8;->c:I

    iput v0, v1, Lcom/startapp/sdk/internal/o8;->d:I

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/internal/r1;->t:I

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->B:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->prepareAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reloadInnerAd(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->waitForFinishAdSession()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/d;

    invoke-direct {v3, p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/d;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadImpl(Ljava/lang/String;)V

    return-void
.end method

.method private sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/startapp/sdk/ads/external/config/AdUnitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p6

    new-instance v8, Lcom/startapp/sdk/internal/ca;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    move-object v2, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Lcom/startapp/sdk/internal/ca;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object v4, v6

    move-object v6, v8

    move-object v8, v2

    iput-boolean p1, v8, Lcom/startapp/sdk/internal/ca;->b:Z

    const-string p1, "uuid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v8, Lcom/startapp/sdk/internal/ca;->c:Ljava/lang/String;

    const-string p1, "originalTS"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v8, Lcom/startapp/sdk/internal/ca;->e:Ljava/lang/String;

    const-string p1, "config"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/startapp/sdk/internal/ca;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, v8, Lcom/startapp/sdk/internal/ca;->f:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v8, Lcom/startapp/sdk/internal/ca;->g:Ljava/lang/Integer;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v8, Lcom/startapp/sdk/internal/ca;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/startapp/sdk/internal/ca;->i:Ljava/lang/String;

    new-instance v0, Lcom/startapp/sdk/internal/da;

    move-object v2, p4

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/da;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/ca;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c;->a()V

    return-void
.end method

.method private sendLoadError(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Lcom/startapp/sdk/ads/banner/BannerBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setCloseableAdContainerLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setSize(II)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-direct {v0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setupTwoPartMraidController(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/tk;->c()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->initTwoPart(Landroid/webkit/WebView;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->prepareWebView(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private startAdSession(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->startAdSessionUnsafe(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private startAdSessionUnsafe(Landroid/webkit/WebView;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/vd;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/internal/vd;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/vd;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/vd;

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sessionStarted:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object v5, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0, v4, v3}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    iget-object v5, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v4, v3}, Lcom/iab/omid/library/startio/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_3
    iget-object p1, v1, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/startapp/sdk/internal/vd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/startapp/sdk/internal/vd;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded()V

    :cond_4
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vd;->a()V

    :cond_5
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private updateBannerView()V
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isAdLoadedToView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->isEnoughSize()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;I)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;I)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private waitForFinishAdSession()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/vd;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/vd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/startapp/sdk/internal/vd;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public cancelScheduledImpression(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/internal/ag;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public clampInt(III)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const-string v0, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelScheduledImpression(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->waitForFinishAdSession()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAdLoadingSize()Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->desirableSizeForManualLoading:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdLoadingSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getBannerName()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner"

    return-object v0
.end method

.method public getBannerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@bidToken@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/startapp/sdk/internal/r1;->r:I

    return v0
.end method

.method public getRefreshDelayMillis()J
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSession:Lcom/startapp/sdk/internal/vd;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRefreshRate()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->i()I

    move-result v0

    return v0
.end method

.method public getTwoPartWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->twoPartWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getViewableBanner()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getViewableBanner()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWidthInDp()I
    .locals 1

    const/16 v0, 0x140

    return v0
.end method

.method public hideBanner()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    return-void
.end method

.method public hideBannerViewImpl()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initRuntime()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->closeableAdContainer:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/j;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/j;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->setOnCloseListener(Lcom/startapp/sdk/internal/g3;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/tk;->c()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/r1;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->consentManager:Lcom/startapp/sdk/internal/lb;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v10, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getOffset()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/internal/r1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->prepareWebView(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->size:Lcom/startapp/sdk/ads/banner/BannerSize;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/fb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/startapp/sdk/internal/q1;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/q1;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/o8;->a(I)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/fb;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    iput-boolean v5, v1, Lcom/startapp/sdk/internal/fb;->b:Z

    const-string v2, "startappwall"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->hideBanner()V

    const-string v0, "BannerStandard.init - webview failed"

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    return-void
.end method

.method public isFixedSize()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTiedToAdm()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->isTiedToAdm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeImpression(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getTimePassedSinceAdLoadedToViewMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getImpressionDelayMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner will send impression in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string v1, "StartAppSDK"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Z)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/vi;->a(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v11, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/startapp/sdk/internal/ag;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v7, p1, Lcom/startapp/sdk/internal/o8;->i:[Ljava/lang/String;

    iget-object v12, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->impressionListener:Lcom/startapp/sdk/internal/zf;

    invoke-direct/range {v4 .. v12}, Lcom/startapp/sdk/internal/ag;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/zf;)V

    iput-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/ag;

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/ads/banner/BannerBase;->startVisibilityRunnable(Lcom/startapp/sdk/internal/ag;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->e:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)Z

    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callLoadHtmlOnAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callLoadHtmlOnAttached:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onResume()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->defaultLoad:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->isAdLoadedToView()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->mraidController:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;->access$200(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard$a;)V

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->sessionStarted:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->startAdSession(Landroid/webkit/WebView;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->waitForFinishAdSession()Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onPause()V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->cancelViewabilityTracking()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->H:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->e:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/Ad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->g:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->c:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    return-void
.end method

.method public onMraidClickEvent(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "fake_click"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->handleClick(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 7
    .param p1    # Lcom/startapp/sdk/adsbase/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object v0, Lcom/startapp/sdk/internal/ii;->f:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object v0, Lcom/startapp/sdk/internal/ii;->c:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewTouched:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adInformationContatiner:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@jsTag@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->jsTag:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@width@"

    invoke-static {v0, v1, v1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@height@"

    invoke-static {v1, v2, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setSize(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Banner cannot be displayed (not enough room)"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadHtml()V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callLoadHtmlOnAttached:Z

    :goto_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->addAdInformationLayout()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->addDisplayEventOnLoad()V

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    if-nez v2, :cond_5

    iput-boolean v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->callbackSent:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    iget-object v4, v4, Lcom/startapp/sdk/internal/o8;->i:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    if-gtz v5, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    aget-object p1, v4, p1

    :goto_2
    invoke-static {p1, v6}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p0, p1}, Lcom/startapp/sdk/internal/k1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    const-string p1, "Error parsing width and height from HTML: "

    const-string v2, " x "

    invoke-static {p1, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string p1, "No Banner received"

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onFailedToReceiveBanner(Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    int-to-float p1, p1

    iget p4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->viewWidthDp:D

    int-to-float p1, p2

    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->viewHeightDp:D

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    return-void
.end method

.method public onWebviewPageFinished(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->startAdSession(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onResume()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onPause()V

    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->c:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/startapp/sdk/internal/e7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/i;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->loadExternalInline(ILcom/startapp/sdk/internal/i7;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->reloadInnerAd(Ljava/lang/String;)V

    return-void
.end method

.method public scheduleReloadTask()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->scheduledImpression:Lcom/startapp/sdk/internal/ag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->scheduleReloadTask()V

    :cond_0
    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->runtimeClassDetector:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sf;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->visible:Z

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->updateBannerView()V

    return-void
.end method

.method public showBannerViewImpl()V
    .locals 5

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->isEnoughSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->webViewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->showIntentionsKeeper:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/sg;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->getBannerType()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->adHtml:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@adId@"

    invoke-static {v3, v4, v4}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/startapp/sdk/internal/sg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/startapp/sdk/internal/rg;

    invoke-direct {v4, v1, v2}, Lcom/startapp/sdk/internal/rg;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
