.class public Lcom/applovin/impl/l7;
.super Lcom/applovin/impl/e2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/d2$b;->d:Lcom/applovin/impl/d2$b;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e2;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d2;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method
