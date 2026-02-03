.class Lcom/applovin/impl/q5$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->c(Lcom/applovin/impl/q5;)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/q5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/q5;->a(Lcom/applovin/impl/q5;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/q5$a;->a:Lcom/applovin/impl/q5;

    invoke-static {v0}, Lcom/applovin/impl/q5;->b(Lcom/applovin/impl/q5;)Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
