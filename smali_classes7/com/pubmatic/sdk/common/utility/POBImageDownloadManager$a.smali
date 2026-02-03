.class Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;Lcom/pubmatic/sdk/common/network/POBImageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBImageDownloadManager"

    const-string v1, "Unable to download image for url - %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->a:Lcom/pubmatic/sdk/common/network/POBImageRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;->b:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V

    return-void
.end method
