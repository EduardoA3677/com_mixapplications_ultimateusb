.class public final Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;
.super Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "",
        "id",
        "",
        "isRequired",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        "type",
        "<init>",
        "(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V",
        "length",
        "",
        "setLength",
        "(I)V",
        "getLength",
        "()I",
        "getType",
        "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        "c",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;",
        "d",
        "I",
        "Lorg/json/JSONObject;",
        "getRTBJSON",
        "()Lorg/json/JSONObject;",
        "RTBJSON",
        "Companion",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset$Companion;

    return-void
.end method

.method public constructor <init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V
    .locals 1
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;-><init>(IZ)V

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->d:I

    return v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "required"

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->isRequired()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->getDataAssetTypeValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->d:I

    if-lez v2, :cond_0

    const-string v3, "len"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POBCNativeReqDataAsset"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "JSON exception encountered while creating the JSONObject of %s class."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    return-object v0
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->d:I

    return-void
.end method
