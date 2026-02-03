.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    :cond_0
    return-void
.end method
