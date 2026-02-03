.class final Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$1;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/at$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$1;->ﾒ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
