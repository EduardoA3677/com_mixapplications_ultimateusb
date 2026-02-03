.class final Lcom/ironsource/adqualitysdk/sdk/i/js$4;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ﻛ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$4;->ﻛ:Z

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$4;->ﻛ:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$4;->ﻛ:Z

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
