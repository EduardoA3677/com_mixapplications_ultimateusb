.class final Lcom/ironsource/adqualitysdk/sdk/i/iw$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iw$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ﻐ:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iq;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ﻐ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;->ｋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object v0

    return-object v0
.end method
