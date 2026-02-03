.class final Lcom/ironsource/adqualitysdk/sdk/i/at$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Ljava/lang/String;

.field private synthetic ﺙ:Ljava/util/List;

.field final synthetic ﻐ:Ljava/lang/Runnable;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﱟ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﺙ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ:Ljava/util/Map;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻐ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﱟ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﺙ:Ljava/util/List;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾇ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ヶ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    return-void
.end method
