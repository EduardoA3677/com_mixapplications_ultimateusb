.class public final Lcom/appodeal/ads/networking/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/c;


# instance fields
.field public final a:Lcom/appodeal/ads/storage/b;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/storage/b;)V
    .locals 1

    const-string v0, "keyValueStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/cache/c;->a:Lcom/appodeal/ads/storage/b;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "init_response"

    iget-object v1, p0, Lcom/appodeal/ads/networking/cache/c;->a:Lcom/appodeal/ads/storage/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Lcom/appodeal/ads/storage/b;->b(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v3

    iget-object v3, v3, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Lcom/appodeal/ads/storage/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v3

    :goto_0
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v1, 0x7fffffff

    iget-object v0, p0, Lcom/appodeal/ads/networking/cache/c;->a:Lcom/appodeal/ads/storage/b;

    const-string v2, "init_response"

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/storage/b;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
