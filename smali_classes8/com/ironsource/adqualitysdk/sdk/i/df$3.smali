.class final Lcom/ironsource/adqualitysdk/sdk/i/df$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/df;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Lcom/ironsource/adqualitysdk/sdk/i/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﻐ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﻐ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﻐ:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$3;->ﻐ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
