.class public final synthetic Lcom/unity3d/services/ads/offerwall/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/unity3d/services/ads/offerwall/a;->a:I

    iput-object p1, p0, Lcom/unity3d/services/ads/offerwall/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/unity3d/services/ads/offerwall/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/unity3d/services/ads/offerwall/a;->b:Ljava/lang/Object;

    check-cast p1, Lu9/b0;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onImageAvailable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p1, Lu9/b0;->o:Landroid/os/Handler;

    new-instance v0, Lt4/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p2}, Lt4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/ads/offerwall/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v0, p1, p2, p3}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->a(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
