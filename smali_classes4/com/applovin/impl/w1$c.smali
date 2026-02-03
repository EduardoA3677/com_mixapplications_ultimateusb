.class Lcom/applovin/impl/w1$c;
.super Lcom/applovin/impl/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/w1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w1$c;->b:Lcom/applovin/impl/w1;

    iput-object p2, p0, Lcom/applovin/impl/w1$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w1$c;->a:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/w1$c;->b:Lcom/applovin/impl/w1;

    invoke-static {p2}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/w1;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/w1$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/w1$c;->b:Lcom/applovin/impl/w1;

    invoke-static {p1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/w1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w1$c;->b:Lcom/applovin/impl/w1;

    invoke-static {v0}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/w1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/w1$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/w1$c;->b:Lcom/applovin/impl/w1;

    invoke-static {p1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/w1;)V

    :cond_1
    :goto_0
    return-void
.end method
