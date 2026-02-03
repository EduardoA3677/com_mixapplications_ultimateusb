.class public final synthetic Lcom/mobilefuse/sdk/mraid/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;
.implements Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/a;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/a;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->d(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/a;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/util/List;)V

    return-void
.end method
