.class final Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$2;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻛ:Landroid/content/Context;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﾒ:Ljava/util/Map;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$2;->ﻐ:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    return-void
.end method
