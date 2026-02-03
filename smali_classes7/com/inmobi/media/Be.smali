.class public final Lcom/inmobi/media/Be;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Ljava/util/List;

.field public final e:Lcom/inmobi/media/Fe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Fe;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVisibilitySpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Be;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/media/Be;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/inmobi/media/Be;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p4, p0, Lcom/inmobi/media/Be;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/inmobi/media/Be;->e:Lcom/inmobi/media/Fe;

    return-void
.end method
