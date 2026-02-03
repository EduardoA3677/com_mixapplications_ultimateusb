.class public Lcom/applovin/impl/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/y2;

.field private d:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/applovin/impl/q1;->a:J

    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    iput-object p1, p0, Lcom/applovin/impl/q1;->d:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/q1;->d:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/q1;->b:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/y2;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/applovin/impl/y2;

    iput-object p1, p0, Lcom/applovin/impl/q1;->c:Lcom/applovin/impl/y2;

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q1;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1;->d:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q1;->c:Lcom/applovin/impl/y2;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    iput-object p1, p0, Lcom/applovin/impl/q1;->d:Lcom/applovin/impl/sdk/ad/b;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/y2;

    iput-object p1, p0, Lcom/applovin/impl/q1;->c:Lcom/applovin/impl/y2;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/q1;->a:J

    return-wide v0
.end method

.method public c()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1;->d:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public e()Lcom/applovin/impl/y2;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1;->c:Lcom/applovin/impl/y2;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/q1;->d:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    const-string v0, "AppLovin"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q1;->c:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/y2;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
