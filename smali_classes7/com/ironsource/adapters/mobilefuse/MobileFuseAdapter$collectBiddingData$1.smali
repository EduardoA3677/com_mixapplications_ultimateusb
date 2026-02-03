.class public final Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1",
        "Lcom/mobilefuse/sdk/internal/TokenGeneratorListener;",
        "onTokenGenerated",
        "",
        "token",
        "",
        "onTokenGenerationFailed",
        "error",
        "mobilefuseadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1;->$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenGenerated(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1;->$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-interface {p1, v1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onTokenGenerationFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/mobilefuse/MobileFuseAdapter$collectBiddingData$1;->$biddingDataCallback:Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
