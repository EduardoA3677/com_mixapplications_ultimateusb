.class public abstract Lcom/appodeal/ads/e3;
.super Lcom/appodeal/ads/f5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/e5;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;)V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appodeal/ads/f5;-><init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/AdNetwork;Lcom/appodeal/ads/q0;I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    invoke-super {p0}, Lcom/appodeal/ads/f5;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/e3;->r:Landroid/view/View;

    return-void
.end method

.method public abstract l(Landroid/app/Activity;)I
.end method

.method public abstract m(Landroid/app/Activity;)I
.end method
