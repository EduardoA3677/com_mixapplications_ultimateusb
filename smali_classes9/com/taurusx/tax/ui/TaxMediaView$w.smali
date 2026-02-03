.class public Lcom/taurusx/tax/ui/TaxMediaView$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->c()V
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

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "TaxMediaView"

    const-string v1, "TaxMediaView MediaPlayer onPrepared()..."

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->l(Lcom/taurusx/tax/ui/TaxMediaView;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->e(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$w;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    return-void
.end method
