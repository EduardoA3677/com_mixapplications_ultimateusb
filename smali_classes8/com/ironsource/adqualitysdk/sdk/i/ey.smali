.class public final Lcom/ironsource/adqualitysdk/sdk/i/ey;
.super Lcom/ironsource/adqualitysdk/sdk/i/ed;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Number;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ey;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
