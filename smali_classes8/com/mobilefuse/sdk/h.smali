.class public final synthetic Lcom/mobilefuse/sdk/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;I)V
    .locals 0

    iput p2, p0, Lcom/mobilefuse/sdk/h;->a:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/h;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/h;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->c(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/h;->b:Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->g(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
