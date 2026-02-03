.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->nativeCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    iput-object p2, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->b:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;

    iget-object v0, v0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$c$a;->a:Lorg/json/JSONObject;

    const-string v2, "body"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
