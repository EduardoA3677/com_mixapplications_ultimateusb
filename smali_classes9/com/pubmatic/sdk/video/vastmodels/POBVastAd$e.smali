.class Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedVerificationList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$e;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdVerification()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdVerification()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
