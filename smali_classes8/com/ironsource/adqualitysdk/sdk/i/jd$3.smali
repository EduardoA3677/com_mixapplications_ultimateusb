.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/io;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$3;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    return-void
.end method
