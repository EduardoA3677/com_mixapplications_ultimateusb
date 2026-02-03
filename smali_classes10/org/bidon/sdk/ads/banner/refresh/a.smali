.class public final synthetic Lorg/bidon/sdk/ads/banner/refresh/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

.field public final synthetic d:Lorg/bidon/sdk/databinders/extras/Extras;

.field public final synthetic e:Lorg/bidon/sdk/ads/banner/BannerFormat;

.field public final synthetic f:D

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lorg/bidon/sdk/databinders/extras/Extras;Lorg/bidon/sdk/ads/banner/BannerFormat;DLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->c:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->d:Lorg/bidon/sdk/databinders/extras/Extras;

    iput-object p5, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->e:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iput-wide p6, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->f:D

    iput-object p8, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->g:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->g:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->h:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->c:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    iget-object v3, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->d:Lorg/bidon/sdk/databinders/extras/Extras;

    iget-object v4, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->e:Lorg/bidon/sdk/ads/banner/BannerFormat;

    iget-wide v5, p0, Lorg/bidon/sdk/ads/banner/refresh/a;->f:D

    invoke-static/range {v0 .. v8}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->c(Landroid/app/Activity;Ljava/lang/String;Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lorg/bidon/sdk/databinders/extras/Extras;Lorg/bidon/sdk/ads/banner/BannerFormat;DLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
