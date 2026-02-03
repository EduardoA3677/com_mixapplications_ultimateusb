.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iw$4;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw$e;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V

    return-void
.end method
