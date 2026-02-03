.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "",
        "()V",
        "ASSET_FOLDER_NAME",
        "",
        "getASSET_FOLDER_NAME",
        "()Ljava/lang/String;",
        "DEFAULT_ASSETS_LIST",
        "",
        "getDEFAULT_ASSETS_LIST",
        "()Ljava/util/List;",
        "getAssetManifestJson",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
        "resolveAssetPath",
        "",
        "url",
        "fileName",
        "saveFile",
        "",
        "body",
        "",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final ASSET_FOLDER_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final DEFAULT_ASSETS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobilefusecdn/assets"

    iput-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    const-string v6, "mraid_controls.html"

    const-string v7, "mraid_close_controls.js"

    const-string v1, "mraid.js"

    const-string v2, "vast.js"

    const-string v3, "vast_controls.html"

    const-string v4, "vast_static_resource.html"

    const-string v5, "ad_template.html"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->DEFAULT_ASSETS_LIST:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$saveFile(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->saveFile([BLjava/lang/String;)V

    return-void
.end method

.method private final saveFile([BLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "array"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, p1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getASSET_FOLDER_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetManifestJson(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/network/client/HttpGetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$transform$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$catchElse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getDEFAULT_ASSETS_LIST()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->DEFAULT_ASSETS_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final resolveAssetPath(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object p2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$2;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$$inlined$catchElse$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
