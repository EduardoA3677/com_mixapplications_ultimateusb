.class public Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/i8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "loadWithUrl"

.field private static final e:Ljava/lang/String; = "sendMessage"

.field public static final f:Ljava/lang/String; = "removeAdView"

.field public static final g:Ljava/lang/String; = "webviewAction"

.field public static final h:Ljava/lang/String; = "handleGetViewVisibility"

.field private static final i:Ljava/lang/String; = "functionName"

.field private static final j:Ljava/lang/String; = "functionParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field public static final m:Ljava/lang/String; = "errMsg"

.field private static final n:Ljava/lang/String; = "%s | unsupported AdViews API"


# instance fields
.field private a:Lcom/ironsource/zg;

.field private b:Lcom/ironsource/n8;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/n8;->a()Lcom/ironsource/n8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/a$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/a$a;-><init>(I)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/zg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/zg;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/na;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/a$a;

    move-result-object p1

    new-instance v1, Lcom/ironsource/Yd;

    invoke-direct {v1}, Lcom/ironsource/Yd;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move-object v3, p0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "webviewAction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/n8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :sswitch_1
    const-string v2, "handleGetViewVisibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/n8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v2, "loadWithUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/n8;->a(Lcom/ironsource/i8;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :sswitch_3
    move-object v3, p0

    const-string v2, "sendMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Lcom/ironsource/n8;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    move-object v3, p0

    const-string v2, "removeAdView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Lcom/ironsource/n8;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | unsupported AdViews API"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/Yd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/n8;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/ironsource/n8;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adViewId"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/Yd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/ironsource/na;->a(ZLjava/lang/String;Lcom/ironsource/Yd;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_4
        0x2936bf5f -> :sswitch_3
        0x32354303 -> :sswitch_2
        0x4674e345 -> :sswitch_1
        0x58e7078f -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/ironsource/jg;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/zg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/zg;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/zg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
