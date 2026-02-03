.class public final Lcom/appodeal/ads/networking/cache/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appodeal/ads/storage/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/ads/storage/m;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/networking/cache/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/networking/cache/b;->b:Lcom/appodeal/ads/storage/m;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    const-string v0, "key"

    iget-object v1, p0, Lcom/appodeal/ads/networking/cache/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/networking/cache/b;->b:Lcom/appodeal/ads/storage/m;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v4, v1}, Lcom/appodeal/ads/storage/j;->b(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v4

    iget-object v5, v4, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v6, v4, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v4, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    int-to-long v6, v4

    cmp-long v4, v8, v6

    if-gtz v4, :cond_0

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/storage/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_0
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "wst"

    const v1, 0x5265c00

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/networking/cache/b;->b:Lcom/appodeal/ads/storage/m;

    iget-object v2, p0, Lcom/appodeal/ads/networking/cache/b;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/appodeal/ads/storage/m;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
