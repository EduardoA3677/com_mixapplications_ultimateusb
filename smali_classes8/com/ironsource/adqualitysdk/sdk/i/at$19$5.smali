.class final Lcom/ironsource/adqualitysdk/sdk/i/at$19$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$19;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$19$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/at$19;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$19;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    :cond_0
    return-void
.end method
