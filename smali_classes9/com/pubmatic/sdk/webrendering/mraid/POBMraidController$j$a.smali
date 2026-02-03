.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    iget-object p2, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iget-object p1, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    invoke-static {p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    return-void
.end method
