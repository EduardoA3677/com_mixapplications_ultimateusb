.class Lcom/ironsource/adqualitysdk/sdk/i/af$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field final synthetic ｋ:Lorg/json/JSONArray;

.field final synthetic ﾇ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ｋ:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﾇ:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$3;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    return-void
.end method
