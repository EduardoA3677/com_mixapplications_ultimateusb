.class public final Lcom/startapp/sdk/internal/gj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/ek;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ek;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/startapp/sdk/internal/ij;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ij;Lcom/startapp/sdk/internal/ek;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/gj;->d:Lcom/startapp/sdk/internal/ij;

    iput-object p2, p0, Lcom/startapp/sdk/internal/gj;->a:Lcom/startapp/sdk/internal/ek;

    iput-object p3, p0, Lcom/startapp/sdk/internal/gj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iput-object p4, p0, Lcom/startapp/sdk/internal/gj;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/gj;->a:Lcom/startapp/sdk/internal/ek;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/ek;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/gj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(J)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/gj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/gj;->d:Lcom/startapp/sdk/internal/ij;

    iget-object v0, p0, Lcom/startapp/sdk/internal/gj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/gj;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iget-object v2, p1, Lcom/startapp/sdk/internal/ij;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/internal/ij;->a(I)Z

    iget-object v2, p1, Lcom/startapp/sdk/internal/ij;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/startapp/sdk/internal/ij;->a:Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    invoke-static {v0, v1, p1}, Lcom/startapp/sdk/internal/g7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
