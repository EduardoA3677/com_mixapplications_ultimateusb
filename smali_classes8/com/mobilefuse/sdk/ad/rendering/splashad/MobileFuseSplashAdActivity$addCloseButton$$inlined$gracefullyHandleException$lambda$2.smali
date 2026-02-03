.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addCloseButton(ZLandroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $container$inlined:Landroid/widget/RelativeLayout;

.field final synthetic $isTransparent$inlined:Z

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;->$isTransparent$inlined:Z

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;->$container$inlined:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->access$updateCloseBtnAsOmidFriendlyObstruction(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    return-void
.end method
