.class final Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/u$4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/u$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/u$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/u$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method
