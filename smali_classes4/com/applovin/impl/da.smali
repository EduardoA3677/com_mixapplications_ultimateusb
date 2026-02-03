.class public final synthetic Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/da;->a:I

    iput-object p1, p0, Lcom/applovin/impl/da;->b:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/applovin/impl/da;->c:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/applovin/impl/da;->d:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/da;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/da;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/da;->d:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/impl/da;->b:Lcom/applovin/adview/AppLovinAdViewEventListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->j(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/da;->d:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/impl/da;->b:Lcom/applovin/adview/AppLovinAdViewEventListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->z(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/da;->c:Lcom/applovin/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/applovin/impl/da;->d:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/impl/da;->b:Lcom/applovin/adview/AppLovinAdViewEventListener;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->h(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
