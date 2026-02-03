.class public abstract Lcom/startapp/sdk/adsbase/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/Ad$AdState;,
        Lcom/startapp/sdk/adsbase/Ad$AdType;
    }
.end annotation


# static fields
.field private static init:Z = false


# instance fields
.field protected activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

.field protected final adCacheManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected adCacheTtl:Ljava/lang/Long;

.field private adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private adapterCompatActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected belowMinCPM:Z

.field protected consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field protected final consentManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private erid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eridUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected errorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final eventTracer:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected extraData:Ljava/io/Serializable;

.field protected final httpClient:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private lastLoadTime:Ljava/lang/Long;

.field protected final motionProcessor:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final networkApiExecutor:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field protected final placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private state:Lcom/startapp/sdk/adsbase/Ad$AdState;

.field private tiedToAdm:Z

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field protected final videoAdCacheManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private videoCancelCallBack:Z

.field protected final webViewCacheLoader:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final webViewFactory:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p11    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adapterCompatActivity:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/Ad;->consentManager:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/Ad;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iput-object p7, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iput-object p8, p0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    iput-object p9, p0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iput-object p10, p0, Lcom/startapp/sdk/adsbase/Ad;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iput-object p11, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-void
.end method

.method public static access$000(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->e()Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/gson/internal/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/EnabledConfig;->a(Lcom/startapp/sdk/internal/f3;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canShowAd()Z
    .locals 1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v0

    return v0
.end method

.method public abstract createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;
.end method

.method public getAdCacheTtl()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getFallbackAdCacheTtl()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAdId()Ljava/lang/String;
.end method

.method public getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-object v0
.end method

.method public final getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDParam()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->erid:Ljava/lang/String;

    return-object v0
.end method

.method public getEridUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->eridUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Ljava/io/Serializable;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-object v0
.end method

.method public getFallbackAdCacheTtl()J
    .locals 2

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastLoadTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0
.end method

.method public getPlacement()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public getVideoCancelCallBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return v0
.end method

.method public hasAdCacheTtlPassed()Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->lastLoadTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isBelowMinCPM()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    return v0
.end method

.method public isReady()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTiedToAdm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->tiedToAdm:Z

    return v0
.end method

.method public load()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 8
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
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/startapp/sdk/adsbase/a;

    invoke-direct {v0, p0, p2}, Lcom/startapp/sdk/adsbase/a;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/tk;

    invoke-interface {p2}, Lcom/startapp/sdk/internal/tk;->b()V

    sget-boolean p2, Lcom/startapp/sdk/adsbase/Ad;->init:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/g;->f(Landroid/content/Context;)V

    sput-boolean v1, Lcom/startapp/sdk/adsbase/Ad;->init:Z

    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    const-string p2, "load() was already called."

    move v2, v1

    goto :goto_0

    :cond_1
    const-string p2, ""

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object v5, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/g6;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/g6;->b()Z

    move-result v4

    if-nez v4, :cond_2

    const-string p2, "network not available."

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->canShowAd()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p2, "serving ads disabled"

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "Ad wasn\'t loaded: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-static {p1, v0, p0, v3}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_4
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdState;->PROCESSING:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    new-instance v6, Lcom/startapp/sdk/adsbase/b;

    invoke-direct {v6, p0, p1, v0, p3}, Lcom/startapp/sdk/adsbase/b;-><init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/a;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    instance-of v2, p2, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    instance-of v2, p2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v3

    :goto_3
    invoke-static {v0, v1, p2, v3}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/y6;

    sget-object v0, Lcom/startapp/sdk/internal/ii;->l:Lcom/startapp/sdk/internal/hi;

    check-cast p2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p2, p0, v0}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/y6;

    check-cast p2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p2, p0, v6}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/startapp/sdk/adsbase/Ad;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    sget-object p2, Lcom/startapp/sdk/internal/pg;->d:Lcom/startapp/sdk/internal/pg;

    iget-object v4, p2, Lcom/startapp/sdk/internal/pg;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/b;Z)V

    return-void
.end method

.method public final loadAds(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V
    .locals 1
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

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/Ad;->tiedToAdm:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/startapp/sdk/adsbase/Ad;->createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/y6;

    check-cast p2, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p2, p0, p1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/startapp/sdk/internal/b2;->a()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_2
    return-void
.end method

.method public resolveActivityToShowAd()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adapterCompatActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v0, v0, Lcom/startapp/sdk/internal/jh;->k:Landroid/app/Activity;

    :cond_1
    return-object v0
.end method

.method public setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    return-void
.end method

.method public setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adInfoOverride:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->adapterCompatActivity:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setErid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->erid:Ljava/lang/String;

    return-void
.end method

.method public setEridUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->eridUrl:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setExtraData(Ljava/io/Serializable;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->extraData:Ljava/io/Serializable;

    return-void
.end method

.method public setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->notDisplayedReason:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->state:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-void
.end method

.method public setVideoCancelCallBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/Ad;->videoCancelCallBack:Z

    return-void
.end method
