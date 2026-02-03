.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    return-void
.end method
