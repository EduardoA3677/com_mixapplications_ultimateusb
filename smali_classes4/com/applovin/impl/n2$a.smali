.class Lcom/applovin/impl/n2$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n2;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/n2$a;->a:Lcom/applovin/impl/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/n2$a;->a:Lcom/applovin/impl/n2;

    invoke-static {v0, p1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/n2;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/n2$a;->a:Lcom/applovin/impl/n2;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/n2;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/n2$a;->a:Lcom/applovin/impl/n2;

    invoke-static {v0, p1}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/n2;I)V

    return-void
.end method
