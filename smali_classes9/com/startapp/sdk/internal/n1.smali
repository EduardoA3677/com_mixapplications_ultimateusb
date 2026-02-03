.class public final Lcom/startapp/sdk/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerCreator;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/startapp/sdk/ads/banner/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/n1;->c:Lcom/startapp/sdk/ads/banner/d;

    iput-object p2, p0, Lcom/startapp/sdk/internal/n1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)Landroid/view/View;
    .locals 0

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/n1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/internal/n1;->c:Lcom/startapp/sdk/ads/banner/d;

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object p2, p0, Lcom/startapp/sdk/internal/n1;->b:Landroid/view/View;

    iput-object p2, p1, Lcom/startapp/sdk/ads/banner/d;->b:Landroid/view/View;

    new-instance p1, Lcom/startapp/sdk/internal/m1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/m1;-><init>(Lcom/startapp/sdk/internal/n1;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/n1;->a:Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/n1;->b:Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
