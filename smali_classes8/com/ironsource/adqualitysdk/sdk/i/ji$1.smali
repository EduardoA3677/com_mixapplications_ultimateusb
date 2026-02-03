.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
