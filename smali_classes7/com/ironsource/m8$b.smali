.class Lcom/ironsource/m8$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/m8;


# direct methods
.method public constructor <init>(Lcom/ironsource/m8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    iput-object p2, p0, Lcom/ironsource/m8$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/m8$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    invoke-static {v0}, Lcom/ironsource/m8;->b(Lcom/ironsource/m8;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    iget-object v2, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    invoke-static {v2}, Lcom/ironsource/m8;->a(Lcom/ironsource/m8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    invoke-static {v1}, Lcom/ironsource/m8;->c(Lcom/ironsource/m8;)Lcom/ironsource/k8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/m8$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/k8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    invoke-static {v0}, Lcom/ironsource/m8;->c(Lcom/ironsource/m8;)Lcom/ironsource/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k8;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    invoke-static {v0}, Lcom/ironsource/m8;->d(Lcom/ironsource/m8;)V

    invoke-static {v0}, Lcom/ironsource/m8;->e(Lcom/ironsource/m8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    invoke-static {v1}, Lcom/ironsource/m8;->a(Lcom/ironsource/m8;)Ljava/lang/String;

    sget-object v1, Lcom/ironsource/Xd;->r:Lcom/ironsource/Xd$a;

    new-instance v2, Lcom/ironsource/s8;

    invoke-direct {v2}, Lcom/ironsource/s8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/x8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/m8$b;->c:Lcom/ironsource/m8;

    iget-object v2, p0, Lcom/ironsource/m8$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/m8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
