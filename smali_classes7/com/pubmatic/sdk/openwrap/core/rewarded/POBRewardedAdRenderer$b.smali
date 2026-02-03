.class Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
