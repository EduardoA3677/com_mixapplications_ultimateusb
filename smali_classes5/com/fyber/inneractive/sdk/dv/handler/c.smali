.class public final Lcom/fyber/inneractive/sdk/dv/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/dv/handler/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/e;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Lcom/fyber/inneractive/sdk/dv/handler/e;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    new-instance v3, Lcom/fyber/inneractive/sdk/dv/handler/b;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/dv/handler/b;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in resolveDVTokens"

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
