.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/im;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$9;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$9;->ｋ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/im;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$9;->ﻐ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$9;->ｋ:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
