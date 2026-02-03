.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

.field final synthetic b:I

.field final synthetic c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;I)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    iput p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iget v2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-static {v1, p1, v2, v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    const/16 v1, 0x64

    const-string v2, "Failed to parse vast response."

    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "POBVastParser"

    const-string v1, "Network response is null"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    const/16 v1, 0x12f

    const-string v2, "Empty vast ad received."

    invoke-static {p1, v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->c:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/common/POBError;)I

    move-result v2

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;->a(Ljava/lang/String;)V

    return-void
.end method
