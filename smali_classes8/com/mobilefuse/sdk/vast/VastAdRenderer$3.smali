.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
