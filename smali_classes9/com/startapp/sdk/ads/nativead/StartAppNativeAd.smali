.class public Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;
    }
.end annotation


# instance fields
.field private belowMinCpm:Z

.field private listNativeAds:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final loading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v5, v0, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v6, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v7, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v8, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v9, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v10, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v11, v0, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/lb;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Lcom/startapp/sdk/internal/lb;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Lcom/startapp/sdk/internal/lb;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getAdDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getFirstAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->getAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    :cond_0
    return-object v0
.end method

.method public static getPrivacyImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyURL()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->f:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->b:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private prepareAdPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v2, v3, v1, v5}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->belowMinCpm:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;
    .locals 0
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getFirstAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getFirstAdDetails()Lcom/startapp/sdk/adsbase/model/AdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAds()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/sdk/ads/nativead/NativeAdDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->setAdTag(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    new-instance v2, Lcom/startapp/sdk/internal/s;

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v2, v3, p1}, Lcom/startapp/sdk/internal/s;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/t;->a(Lcom/startapp/sdk/internal/s;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getAdDetailsList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->t()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v2, v1}, Lcom/startapp/sdk/internal/h0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public getNumberOfAds()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public initNativeAdList(Lcom/startapp/sdk/internal/qd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 5
    .param p1    # Lcom/startapp/sdk/internal/qd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->isBelowMinCPM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->belowMinCpm:Z

    iget-object p1, p1, Lcom/startapp/sdk/internal/gb;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->listNativeAds:Ljava/util/List;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isAutoBitmapDownload()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/startapp/sdk/ads/nativead/i;

    invoke-direct {p1, p0, v0, p3}, Lcom/startapp/sdk/ads/nativead/i;-><init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;ILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/y6;

    sget-object p3, Lcom/startapp/sdk/internal/ii;->x:Lcom/startapp/sdk/internal/hi;

    check-cast p2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p2, p0, p3}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {p3, v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->loadImages(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void

    :cond_3
    invoke-direct {p0, p3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->onReceiveAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public isBelowMinCPM()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->belowMinCpm:Z

    return v0
.end method

.method public loadAd()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)Z
    .locals 0
    .param p1    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 0
    .param p1    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Ad is currently being loaded"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->reset()V

    invoke-direct {v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->prepareAdPreferences()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    move-result-object v15

    new-instance v4, Lcom/startapp/sdk/internal/qd;

    iget-object v5, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v7, v0, Lcom/startapp/sdk/adsbase/Ad;->consentManager:Lcom/startapp/sdk/internal/lb;

    iget-object v8, v0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/Ad;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/Ad;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iget-object v11, v0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/Ad;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/Ad;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    invoke-direct/range {v4 .. v15}, Lcom/startapp/sdk/internal/qd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    sget-object v2, Lcom/startapp/sdk/internal/ii;->b:Lcom/startapp/sdk/internal/hi;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)Z

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y6;

    check-cast v1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v1, v0, v4}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/startapp/sdk/ads/nativead/j;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v4, v15, v2}, Lcom/startapp/sdk/ads/nativead/j;-><init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/internal/qd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    move-object/from16 v2, p2

    invoke-virtual {v4, v15, v1, v2}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return v3
.end method

.method public setPreferences(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>(Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->preferences:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method
