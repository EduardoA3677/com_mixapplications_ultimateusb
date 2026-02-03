.class public final Lcom/fyber/inneractive/sdk/cache/session/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/cache/session/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/cache/session/g;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/i;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/i;-><init>()V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/content/Context;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Lcom/fyber/inneractive/sdk/cache/session/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
