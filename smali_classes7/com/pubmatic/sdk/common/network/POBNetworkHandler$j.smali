.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ld0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Ld0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;

.field final synthetic d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

.field final synthetic e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    iput-object p3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    iput-object p5, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld0/d0;)V
    .locals 6

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Ld0/l;

    move-result-object v0

    iget-object v1, v0, Ld0/l;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    iget-wide v4, v0, Ld0/l;->f:J

    invoke-direct {v3, v1, v4, v5}, Lcom/pubmatic/sdk/common/network/POBNetworkResult;-><init>(Ljava/util/Map;J)V

    invoke-interface {v2, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;->onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    :try_end_0
    .catch Ld0/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->e:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ld0/d0;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_3
    return-void
.end method
