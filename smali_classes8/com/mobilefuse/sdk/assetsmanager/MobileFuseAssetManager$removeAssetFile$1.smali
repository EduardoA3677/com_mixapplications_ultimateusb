.class final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->removeAssetFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    iget-object v1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;->$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->access$getSharedPrefsResolver$p(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;)Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;->$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;->removeSpecificAsset(Ljava/lang/String;)Z

    return-void
.end method
