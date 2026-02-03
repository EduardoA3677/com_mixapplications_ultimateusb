.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/im;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq$4;

.field private synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$4;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﻐ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾒ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ｋ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/im;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﻐ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ﾒ:Z

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;->ｋ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
