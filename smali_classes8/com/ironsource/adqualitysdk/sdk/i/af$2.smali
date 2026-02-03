.class final Lcom/ironsource/adqualitysdk/sdk/i/af$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void
.end method

.method public final ﾒ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void
.end method
