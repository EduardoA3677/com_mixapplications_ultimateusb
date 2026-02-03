.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
