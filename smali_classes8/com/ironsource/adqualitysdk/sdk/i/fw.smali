.class public final Lcom/ironsource/adqualitysdk/sdk/i/fw;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
