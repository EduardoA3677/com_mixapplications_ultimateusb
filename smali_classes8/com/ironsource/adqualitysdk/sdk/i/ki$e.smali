.class final Lcom/ironsource/adqualitysdk/sdk/i/ki$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private ﻛ:Z

.field private ｋ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;-><init>()V

    return-void
.end method

.method private ﾒ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ:Z

    return v0
.end method


# virtual methods
.method public final ﻐ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ:Z

    return v0
.end method

.method public final ﻛ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ｋ:Z

    return-void
.end method

.method public final ｋ()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ﾇ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ki$e;->ﻛ:Z

    return-void
.end method
