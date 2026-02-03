.class final Lcom/ironsource/adqualitysdk/sdk/i/af$14;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(I)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$14;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;I)V

    return-void
.end method
