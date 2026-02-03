.class final Lcom/ironsource/adqualitysdk/sdk/i/cn$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/cn$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;->ﻐ()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
