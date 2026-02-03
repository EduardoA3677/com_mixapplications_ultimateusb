.class final Lcom/ironsource/adqualitysdk/sdk/i/x$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ac;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    return-void
.end method
