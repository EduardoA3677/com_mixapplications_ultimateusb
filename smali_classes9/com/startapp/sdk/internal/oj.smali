.class public final Lcom/startapp/sdk/internal/oj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/oj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/oj;->a:Lcom/startapp/sdk/ads/video/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->U:Z

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/oj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->b0:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/startapp/sdk/ads/video/c;->O:Landroid/widget/VideoView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/c;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
