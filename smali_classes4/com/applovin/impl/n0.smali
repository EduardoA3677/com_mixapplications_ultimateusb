.class public Lcom/applovin/impl/n0;
.super Lcom/applovin/impl/i5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "CommunicatorRequestTask"

    invoke-direct {p0, v0, p3, p1}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/n0;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/n0;->h:Lcom/applovin/impl/sdk/network/a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/n0;)Lcom/applovin/impl/sdk/network/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n0;->h:Lcom/applovin/impl/sdk/network/a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/n0$a;

    iget-object v2, p0, Lcom/applovin/impl/n0;->h:Lcom/applovin/impl/sdk/network/a;

    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->d()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/n0$a;-><init>(Lcom/applovin/impl/n0;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;)V

    return-void
.end method
