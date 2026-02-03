.class public final Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;
.super Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/pubmatic/sdk/common/R$layout;->pob_cta_overlay_mrec:I

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;-><init>(Landroid/content/Context;I)V

    return-void
.end method
