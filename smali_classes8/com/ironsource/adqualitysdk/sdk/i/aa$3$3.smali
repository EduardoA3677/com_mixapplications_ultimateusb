.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/webkit/WebView;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

.field final synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻐ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾇ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﾒ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻐ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;->ﻐ:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa$3$3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
