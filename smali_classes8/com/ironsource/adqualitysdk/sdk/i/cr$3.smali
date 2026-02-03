.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/il;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
