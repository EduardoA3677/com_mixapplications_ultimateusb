.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$5$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja$5;->ﻛ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja$5;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$5$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$5$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$a;->ﾒ(Ljava/util/List;)V

    return-void
.end method
