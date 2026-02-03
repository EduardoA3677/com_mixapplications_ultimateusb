.class final Lcom/ironsource/adqualitysdk/sdk/i/x$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/p;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;Lcom/ironsource/adqualitysdk/sdk/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ｋ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    return-void
.end method
