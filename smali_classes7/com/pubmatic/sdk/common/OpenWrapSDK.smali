.class public Lcom/pubmatic/sdk/common/OpenWrapSDK;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    }
.end annotation


# static fields
.field public static final KEY_SELECTED_REWARD:Ljava/lang/String; = "selected_reward"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/common/models/POBExternalUserId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V

    return-void
.end method

.method public static allowAdvertisingId(Z)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->allowAdvertisingId(Z)V

    return-void
.end method

.method public static allowLocationAccess(Z)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->allowLocationAccess(Z)V

    return-void
.end method

.method public static getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getDSAComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getDsaComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalUserIds()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBExternalUserId;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getExternalUserIds()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.10.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    return-void
.end method

.method public static removeAllExternalUserIds()V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->removeAllExternalUserIds()V

    return-void
.end method

.method public static removeExternalUserIds(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->removeExternalUserIds(Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V

    return-void
.end method

.method public static setCoppa(Z)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setCoppa(Z)V

    return-void
.end method

.method public static setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V

    return-void
.end method

.method public static setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V

    return-void
.end method

.method public static setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/log/POBLog;->setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    return-void
.end method

.method public static setSSLEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setRequestSecureCreative(Z)V

    return-void
.end method

.method public static setUseInternalBrowser(Z)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setUseInternalBrowser(Z)V

    return-void
.end method

.method public static setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V
    .locals 1

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V

    return-void
.end method
