.class public final Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;
.super Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "",
        "id",
        "",
        "required",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        "type",
        "minimumWidth",
        "minimumHeight",
        "<init>",
        "(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V",
        "",
        "",
        "mimes",
        "",
        "setMimes",
        "(Ljava/util/List;)V",
        "getMimes",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        "getMinimumWidth",
        "()I",
        "getMinimumHeight",
        "c",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        "d",
        "I",
        "e",
        "f",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->Companion:Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset$Companion;

    return-void
.end method

.method public constructor <init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V
    .locals 1
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;-><init>(IZ)V

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    iput p4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->d:I

    iput p5, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->e:I

    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeConstants;->MIMES:Ljava/util/List;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->e:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->d:I

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

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->getImageAssetTypeValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wmin"

    iget v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hmin"

    iget v3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mimes"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "img"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "POBCNativeReqIMGAsset"

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

.method public final getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    return-object v0
.end method

.method public final setMimes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mimes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;->f:Ljava/util/List;

    return-void
.end method
