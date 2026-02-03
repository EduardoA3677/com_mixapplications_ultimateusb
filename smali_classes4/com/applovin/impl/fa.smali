.class public final synthetic Lcom/applovin/impl/fa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/fa;->a:I

    iput-object p1, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/fa;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/fa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/fa;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->G(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/fa;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->k(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/fa;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->u(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
