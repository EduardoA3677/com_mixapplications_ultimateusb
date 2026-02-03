.class public Lcom/taurusx/tax/ui/TaxMediaView$s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->y()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_no_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$s;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->w()V

    :cond_2
    :goto_0
    return-void
.end method
