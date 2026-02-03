.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﾒ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﻐ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﾇ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﾒ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﻐ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﾇ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﾒ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﻐ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$1;->ﾇ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
