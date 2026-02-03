.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;,
        Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    }
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private channelIndex:I

.field private content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

.field private groupName:Ljava/lang/String;

.field private localVersion:J

.field private packageType:I

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {p1, p4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {p1, p5}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
    .locals 10

    const-string v0, "package_type"

    const-string v1, "accessKey"

    const-string v2, "localVersion"

    const-string v3, "content"

    const-string v4, "channel"

    const-string v5, "package_version"

    const-string v6, "channel_index"

    const-string v7, "group_name"

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v9, Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_1
    invoke-static {p1, v7, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v4, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v1, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-object p0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIndex()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    return v0
.end method

.method public getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    return-wide v0
.end method

.method public getPackageType()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I

    return v0
.end method

.method public getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    return-object v0
.end method

.method public getStrategy()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    return-wide v0
.end method

.method public isFullUpdate()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPatchUpdate()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    return-void
.end method

.method public setChannelIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channelIndex:I

    return-void
.end method

.method public setFullPackage(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setLocalVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->localVersion:J

    return-void
.end method

.method public setPatch(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-void
.end method

.method public setStrategy(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdatePackage{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->content:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->packageType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
