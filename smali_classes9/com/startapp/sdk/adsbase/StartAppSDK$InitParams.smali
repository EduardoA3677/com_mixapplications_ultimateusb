.class public Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitParams"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private callback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sdkAdPrefs:Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/ch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->sdkAdPrefs:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->callback:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/internal/jh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/Runnable;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->callback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setReturnAdsEnabled(Z)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSdkAdPrefs(Lcom/startapp/sdk/adsbase/SDKAdPreferences;)Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;
    .locals 0
    .param p1    # Lcom/startapp/sdk/adsbase/SDKAdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDK$InitParams;->sdkAdPrefs:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p0
.end method
