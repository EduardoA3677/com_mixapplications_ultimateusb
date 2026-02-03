.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq$1;

.field private synthetic ｋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$1;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ｋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$1$3;->ﻐ:Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
