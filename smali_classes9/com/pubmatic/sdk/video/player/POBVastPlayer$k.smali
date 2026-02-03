.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBIconView;

.field final synthetic b:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

.field final synthetic c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->a:Lcom/pubmatic/sdk/video/player/POBIconView;

    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->b:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->q(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->a:Lcom/pubmatic/sdk/video/player/POBIconView;

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->b:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->b(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$k;->c:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->c(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->bringViewsToFront([Landroid/view/View;)V

    :cond_0
    return-void
.end method
