.class public final synthetic Lcom/appodeal/ads/adapters/bidonmediation/rewarded/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/b;->b:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/b;->b:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-static {v0}, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl$load$requestListener$1;->c(Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/b;->b:Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;

    invoke-static {v0}, Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl$load$requestListener$1;->a(Lcom/appodeal/ads/adapters/bidonmediation/rewarded/AdmobRewardedImpl;)Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
