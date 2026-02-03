.class final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/rx/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    iget-object v1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContentSync(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emitSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emitSuccess(Ljava/lang/Object;)V

    return-void
.end method
