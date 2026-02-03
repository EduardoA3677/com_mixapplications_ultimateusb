.class final Lcom/ironsource/adqualitysdk/sdk/i/cm$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
