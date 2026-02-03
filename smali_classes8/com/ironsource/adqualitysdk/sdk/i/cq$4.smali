.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->טּ()Lcom/ironsource/adqualitysdk/sdk/i/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;

    invoke-direct {v3, p0, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$4;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/im;Z)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$4;Ljava/lang/String;ZLjava/util/List;)V

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/im;Z)V

    return-void
.end method
