.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1",
        "Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;",
        "onClose",
        "",
        "onForward",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;->b:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public onForward()V
    .locals 0

    return-void
.end method
