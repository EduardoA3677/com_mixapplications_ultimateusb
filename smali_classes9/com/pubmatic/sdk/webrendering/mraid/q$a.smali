.class Lcom/pubmatic/sdk/webrendering/mraid/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/mraid/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/q;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Lcom/pubmatic/sdk/webrendering/mraid/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentOrientation :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b(Lcom/pubmatic/sdk/webrendering/mraid/q;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", changedOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "POBResizeView"

    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b(Lcom/pubmatic/sdk/webrendering/mraid/q;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c(Lcom/pubmatic/sdk/webrendering/mraid/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b()V

    :cond_0
    return-void
.end method
