.class final Lcom/ironsource/adqualitysdk/sdk/i/x$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/u;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    return-void
.end method
