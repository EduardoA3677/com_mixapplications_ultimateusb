.class public Lcom/pubmatic/sdk/common/models/POBProfileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final COUNTRY_FILTERING_ALLOW_MODE:Ljava/lang/String; = "include"

.field public static final COUNTRY_FILTERING_BLOCK_MODE:Ljava/lang/String; = "exclude"


# instance fields
.field private a:I

.field private b:I

.field private final c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Set;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->c:J

    return-void
.end method

.method public static build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;-><init>()V

    const-string v1, "pid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->a:I

    const-string v1, "pubid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->b:I

    const-string v1, "adserver"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->e:Ljava/lang/String;

    const-string v1, "ctFiltering"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->g:Ljava/lang/String;

    const-string v2, "codes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->parseJsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->f:Ljava/util/Set;

    :cond_0
    const-string v1, "enableCrashAnalyticAndroid"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->d:Z

    return-object v0
.end method


# virtual methods
.method public getAdServerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->c:J

    return-wide v0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->f:Ljava/util/Set;

    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->a:I

    return v0
.end method

.method public getPublisherId()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->b:I

    return v0
.end method

.method public isCrashAnalyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->d:Z

    return v0
.end method

.method public isProfileInfoExpired()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
