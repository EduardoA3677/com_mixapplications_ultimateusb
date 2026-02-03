.class public final Ll0/s6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, ".chartboost"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "css"

    invoke-static {v2, v1}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v4, "html"

    invoke-static {v2, v4}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v5, "images"

    invoke-static {v2, v5}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v6, "js"

    invoke-static {v2, v6}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v7, "templates"

    invoke-static {v2, v7}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v8, "videos"

    invoke-static {v2, v8}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v9, "precache"

    invoke-static {v2, v9}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v11, "precache_queue"

    invoke-static {v2, v11}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v2, v1}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v4}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v5}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v6}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v7}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v8}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v9}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v2, v11}, Lcom/appodeal/ads/p4;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "exoplayer-cache"

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, Ll0/s6;->a:Ljava/io/File;

    iput-object v0, p0, Ll0/s6;->b:Ljava/io/File;

    return-void
.end method
