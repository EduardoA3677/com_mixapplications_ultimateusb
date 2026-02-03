.class public final Lcom/inmobi/media/Qf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lcom/inmobi/media/Pf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Qf;->b:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/Qf;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/Pf;

    invoke-direct {v0}, Lcom/inmobi/media/Pf;-><init>()V

    sput-object v0, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Pf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->getMaxImageSize()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    new-instance v2, Lbf/d0;

    invoke-direct {v2}, Lbf/d0;-><init>()V

    new-instance v3, Lcom/inmobi/media/B8;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/B8;-><init>(J)V

    invoke-virtual {v2, v3}, Lbf/d0;->a(Lbf/b0;)V

    new-instance v0, Lbf/e0;

    invoke-direct {v0, v2}, Lbf/e0;-><init>(Lbf/d0;)V

    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lbf/e0;)V

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Mf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Mf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lld/g;->a:Lld/g;

    invoke-static {p0, v0}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso;

    return-object p0
.end method
