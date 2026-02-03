.class public final Lcom/ironsource/adqualitysdk/sdk/i/da;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hr$c;
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$c;-><init>()V

    return-object v0
.end method
