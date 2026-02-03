.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hp;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
    }
.end annotation


# instance fields
.field protected ﻛ:I

.field protected ｋ:Z

.field protected ﾇ:I

.field protected ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    return v0
.end method

.method public final ﻛ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    return v0
.end method

.method public final ｋ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    return v0
.end method

.method public final ﾇ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    return v0
.end method

.method public ﾒ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    return-void
.end method
