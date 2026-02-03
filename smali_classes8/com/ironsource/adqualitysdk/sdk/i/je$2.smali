.class final Lcom/ironsource/adqualitysdk/sdk/i/je$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$b;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$2$5;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$2;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
