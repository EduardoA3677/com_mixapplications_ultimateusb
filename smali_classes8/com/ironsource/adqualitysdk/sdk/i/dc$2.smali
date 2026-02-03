.class final Lcom/ironsource/adqualitysdk/sdk/i/dc$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﾇ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$2;->ﾇ:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
