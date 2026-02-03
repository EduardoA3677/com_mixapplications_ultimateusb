.class final Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->access$getCtaOverlayData$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->isDismissible()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->access$getCtaOverlayListener$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
