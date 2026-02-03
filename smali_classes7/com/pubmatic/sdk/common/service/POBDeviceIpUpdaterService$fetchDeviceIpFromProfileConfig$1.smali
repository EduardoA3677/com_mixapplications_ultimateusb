.class public final Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "",
        "onFailure",
        "",
        "error",
        "Lcom/pubmatic/sdk/common/POBError;",
        "onSuccess",
        "response",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getGoingOn$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {v1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getProfileRequest$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Profile config request status code: %s for %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$fetchDeviceIpFromProfileConfig$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$getGoingOn$p(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
