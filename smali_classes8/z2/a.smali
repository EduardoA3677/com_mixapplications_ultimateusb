.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

.field public final synthetic c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;I)V
    .locals 0

    iput p3, p0, Lz2/a;->a:I

    iput-object p1, p0, Lz2/a;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iput-object p2, p0, Lz2/a;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2/a;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Lz2/a;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->f(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz2/a;->b:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    iget-object v1, p0, Lz2/a;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->d(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
