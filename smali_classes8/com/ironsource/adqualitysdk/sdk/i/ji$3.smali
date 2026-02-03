.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
