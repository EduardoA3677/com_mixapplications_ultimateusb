.class final Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ヶ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    :cond_0
    return-void
.end method
