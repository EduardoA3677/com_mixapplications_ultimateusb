.class final Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/mobilefuse/sdk/CloseConfigResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getOnClosableAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
