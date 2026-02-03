.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewabilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->destroy()V

    :cond_0
    return-void
.end method
