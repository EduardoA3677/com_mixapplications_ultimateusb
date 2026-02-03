.class public final Lcom/appodeal/ads/k3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/appodeal/ads/e5;

.field public final synthetic c:Lcom/appodeal/ads/e3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/appodeal/ads/s;

.field public final synthetic g:Lcom/appodeal/ads/t4;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/t4;Landroid/app/Activity;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;IILcom/appodeal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/k3;->g:Lcom/appodeal/ads/t4;

    iput-object p2, p0, Lcom/appodeal/ads/k3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appodeal/ads/k3;->b:Lcom/appodeal/ads/e5;

    iput-object p4, p0, Lcom/appodeal/ads/k3;->c:Lcom/appodeal/ads/e3;

    iput p5, p0, Lcom/appodeal/ads/k3;->d:I

    iput p6, p0, Lcom/appodeal/ads/k3;->e:I

    iput-object p7, p0, Lcom/appodeal/ads/k3;->f:Lcom/appodeal/ads/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/appodeal/ads/k3;->f:Lcom/appodeal/ads/s;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/appodeal/ads/k3;->g:Lcom/appodeal/ads/t4;

    iget-object v1, p0, Lcom/appodeal/ads/k3;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appodeal/ads/k3;->b:Lcom/appodeal/ads/e5;

    iget-object v3, p0, Lcom/appodeal/ads/k3;->c:Lcom/appodeal/ads/e3;

    iget v4, p0, Lcom/appodeal/ads/k3;->d:I

    iget v5, p0, Lcom/appodeal/ads/k3;->e:I

    invoke-virtual/range {v0 .. v7}, Lcom/appodeal/ads/t4;->v(Landroid/app/Activity;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;IILcom/appodeal/ads/s;Z)V

    return-void
.end method
