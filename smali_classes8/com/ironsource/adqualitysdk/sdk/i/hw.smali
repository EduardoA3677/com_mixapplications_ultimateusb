.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ﮐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return-object p0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻐ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    return-object v0
.end method

.method public final ｋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return v0
.end method

.method public final ﾇ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hy;

    return-object v0
.end method
