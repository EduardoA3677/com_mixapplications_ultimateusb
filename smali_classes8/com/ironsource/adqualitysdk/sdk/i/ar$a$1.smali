.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Z)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()V

    goto :goto_1

    :cond_2
    return-void
.end method
