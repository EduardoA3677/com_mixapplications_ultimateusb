.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addAudioVolumeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V

    return-void
.end method
