.class final Lcom/ironsource/adqualitysdk/sdk/i/z$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

.field private synthetic ﾇ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻐ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﾇ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻐ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﾇ:Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﾇ:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻐ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﾇ:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$c;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/z$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z$2$2;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z$2;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;Ljava/util/List;)V

    return-void
.end method
