.class public final Lcom/appodeal/ads/i3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/e5;

.field public final synthetic b:Lcom/appodeal/ads/e3;

.field public final synthetic c:Lcom/appodeal/ads/segments/e;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/appodeal/ads/s;

.field public final synthetic h:Lcom/appodeal/ads/t4;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/t4;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/segments/e;Landroid/app/Activity;IILcom/appodeal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/i3;->h:Lcom/appodeal/ads/t4;

    iput-object p2, p0, Lcom/appodeal/ads/i3;->a:Lcom/appodeal/ads/e5;

    iput-object p3, p0, Lcom/appodeal/ads/i3;->b:Lcom/appodeal/ads/e3;

    iput-object p4, p0, Lcom/appodeal/ads/i3;->c:Lcom/appodeal/ads/segments/e;

    iput-object p5, p0, Lcom/appodeal/ads/i3;->d:Landroid/app/Activity;

    iput p6, p0, Lcom/appodeal/ads/i3;->e:I

    iput p7, p0, Lcom/appodeal/ads/i3;->f:I

    iput-object p8, p0, Lcom/appodeal/ads/i3;->g:Lcom/appodeal/ads/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, Landroidx/compose/runtime/changelist/b;

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/appodeal/ads/i3;->a:Lcom/appodeal/ads/e5;

    iget-object v6, p0, Lcom/appodeal/ads/i3;->b:Lcom/appodeal/ads/e3;

    iget-object v3, p0, Lcom/appodeal/ads/i3;->c:Lcom/appodeal/ads/segments/e;

    invoke-direct {v1, v5, v6, v3, v2}, Landroidx/compose/runtime/changelist/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, p0, Lcom/appodeal/ads/i3;->g:Lcom/appodeal/ads/s;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/appodeal/ads/i3;->h:Lcom/appodeal/ads/t4;

    iget-object v4, p0, Lcom/appodeal/ads/i3;->d:Landroid/app/Activity;

    iget v7, p0, Lcom/appodeal/ads/i3;->e:I

    iget v8, p0, Lcom/appodeal/ads/i3;->f:I

    invoke-virtual/range {v3 .. v10}, Lcom/appodeal/ads/t4;->v(Landroid/app/Activity;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;IILcom/appodeal/ads/s;Z)V

    return-void
.end method
