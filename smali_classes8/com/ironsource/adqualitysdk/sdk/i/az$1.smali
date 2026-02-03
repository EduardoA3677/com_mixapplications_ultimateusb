.class final Lcom/ironsource/adqualitysdk/sdk/i/az$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﻐ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔺ:Ljava/util/List;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$1;->ﻐ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az$1$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/az$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az$1;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_0
    return-void
.end method
