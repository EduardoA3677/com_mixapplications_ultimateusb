.class final Lcom/ironsource/adqualitysdk/sdk/i/jp$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/webkit/WebView;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jp;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jp;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;->ﻐ:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jp$5;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
