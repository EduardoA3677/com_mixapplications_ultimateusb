.class Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->a(Landroid/view/View;II)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenDialog;->dismiss()V

    return-void
.end method
