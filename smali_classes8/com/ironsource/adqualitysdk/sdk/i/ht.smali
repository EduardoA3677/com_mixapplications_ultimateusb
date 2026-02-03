.class public final Lcom/ironsource/adqualitysdk/sdk/i/ht;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private ﻐ:I

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    const/4 v1, -0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻐ(Ljava/lang/reflect/Field;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()V
    .locals 3

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ｋ(Ljava/lang/reflect/Field;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ:I

    return-void
.end method
