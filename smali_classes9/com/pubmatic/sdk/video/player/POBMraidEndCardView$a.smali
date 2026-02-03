.class Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;->a:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Custom close delay timer exhausted"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;->a:Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)Z

    move-result v1

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;ZJ)V

    return-void
.end method
