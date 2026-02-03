.class public final Lcom/fyber/inneractive/sdk/network/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/g0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/k;

.field public b:Lcom/fyber/inneractive/sdk/network/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/network/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/g0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/network/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->a:Lcom/fyber/inneractive/sdk/network/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/network/h;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->b:Lcom/fyber/inneractive/sdk/network/p1;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "fyber.marketplace.http_executor_stack_name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "hurl"

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "okhttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lbf/e0;->C:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lcom/fyber/inneractive/sdk/network/p1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/p1;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->b:Lcom/fyber/inneractive/sdk/network/p1;

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->b:Lcom/fyber/inneractive/sdk/network/p1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->a:Lcom/fyber/inneractive/sdk/network/k;

    :goto_1
    return-object v0
.end method
