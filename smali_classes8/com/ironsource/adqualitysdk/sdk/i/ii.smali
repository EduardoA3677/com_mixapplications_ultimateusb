.class public final Lcom/ironsource/adqualitysdk/sdk/i/ii;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private ﻐ:J

.field private ﻛ:J

.field private ｋ:I

.field private ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:I

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:I

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:J

    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:I

    return v0
.end method

.method public final ﻛ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:I

    return v0
.end method

.method public final ﾇ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:J

    return-wide v0
.end method

.method public final ﾒ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻐ:J

    return-wide v0
.end method
