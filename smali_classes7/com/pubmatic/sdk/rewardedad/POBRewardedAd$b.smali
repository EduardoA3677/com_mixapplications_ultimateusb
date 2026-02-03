.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_0
    return-void
.end method
