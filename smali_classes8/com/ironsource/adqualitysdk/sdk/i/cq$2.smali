.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/jh;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->סּ()Lcom/ironsource/adqualitysdk/sdk/i/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ῠ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ῡ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
