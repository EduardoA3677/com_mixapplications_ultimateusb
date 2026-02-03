.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addExposureChangeListener()V
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

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$e;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)V

    return-void
.end method
