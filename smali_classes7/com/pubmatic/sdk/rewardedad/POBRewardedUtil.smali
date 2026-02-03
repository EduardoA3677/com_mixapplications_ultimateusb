.class public final Lcom/pubmatic/sdk/rewardedad/POBRewardedUtil;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRewardedRenderer(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;-><init>(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)V

    return-object v0
.end method
