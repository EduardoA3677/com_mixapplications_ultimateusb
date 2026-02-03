.class Lcom/ironsource/sdk/controller/v$r$m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q8$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$r;Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$m;->e:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$m;->a:Lcom/ironsource/q8$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$r$m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$r$m;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$m;->a:Lcom/ironsource/q8$e;

    sget-object v1, Lcom/ironsource/q8$e;->b:Lcom/ironsource/q8$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/q8$e;->c:Lcom/ironsource/q8$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/q8$e;->a:Lcom/ironsource/q8$e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$m;->e:Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/v;->X(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/q8$e;)Lcom/ironsource/s4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$m;->a:Lcom/ironsource/q8$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$r$m;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$r$m;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/s4;->a(Lcom/ironsource/q8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
