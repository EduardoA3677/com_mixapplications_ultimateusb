.class Lcom/applovin/impl/w1$e;
.super Lcom/applovin/impl/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w1;->a(J)Lcom/applovin/impl/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s4;

.field final synthetic b:Lcom/applovin/impl/w1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w1$e;->b:Lcom/applovin/impl/w1;

    iput-object p2, p0, Lcom/applovin/impl/w1$e;->a:Lcom/applovin/impl/s4;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w1$e;->a:Lcom/applovin/impl/s4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    iget-object p1, p0, Lcom/applovin/impl/w1$e;->b:Lcom/applovin/impl/w1;

    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    :cond_0
    return-void
.end method
