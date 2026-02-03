.class public Lcom/pubmatic/sdk/common/POBSDKConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/pubmatic/sdk/common/models/POBLocation;

.field private f:Z

.field private g:Z

.field private h:Lcom/pubmatic/sdk/common/models/POBUserInfo;

.field private i:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

.field private final j:Ljava/util/Map;

.field private k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Z

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V
    .locals 7
    .param p1    # Lcom/pubmatic/sdk/common/models/POBExternalUserId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "POBSDKConfig"

    const-string v1, "External User Id"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pubmatic/sdk/common/models/POBExternalUserId;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "partner Id"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s with duplicate %s not allowed"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s is null or required fields are not available"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public allowAdvertisingId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Z

    return-void
.end method

.method public allowLocationAccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    return-void
.end method

.method public getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    return-object v0
.end method

.method public getDsaComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-object v0
.end method

.method public getExternalUserIds()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBExternalUserId;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getLocation()Lcom/pubmatic/sdk/common/models/POBLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->e:Lcom/pubmatic/sdk/common/models/POBLocation;

    return-object v0
.end method

.method public getLocationDetectionDurationInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    return-wide v0
.end method

.method public getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "OMSDK"

    const-string v2, "%s"

    invoke-static {v1, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->h:Lcom/pubmatic/sdk/common/models/POBUserInfo;

    return-object v0
.end method

.method public isAllowAdvertisingId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Z

    return v0
.end method

.method public isCoppa()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLocationAccessAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    return v0
.end method

.method public isRequestSecureCreative()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    return v0
.end method

.method public isUseInternalBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    return v0
.end method

.method public removeAllExternalUserIds()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeExternalUserIds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    return-void
.end method

.method public setCoppa(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->k:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-void

    :cond_0
    const-string p1, "DSA Transparency Info"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBSDKConfig"

    const-string v1, "%s is null or required fields are not available"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->e:Lcom/pubmatic/sdk/common/models/POBLocation;

    return-void
.end method

.method public setLocationDetectionDurationInMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    return-void
.end method

.method public setRequestSecureCreative(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    return-void
.end method

.method public setUseInternalBrowser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    return-void
.end method

.method public setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->h:Lcom/pubmatic/sdk/common/models/POBUserInfo;

    return-void
.end method
