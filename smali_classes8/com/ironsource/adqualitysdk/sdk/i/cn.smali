.class public final Lcom/ironsource/adqualitysdk/sdk/i/cn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/cn$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/cn$e;
    }
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cn$a;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/cn$a;)Lcom/ironsource/adqualitysdk/sdk/i/cn$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cn$a;

    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/ds;)Lcom/ironsource/adqualitysdk/sdk/i/ds;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    return-object p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cn$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
