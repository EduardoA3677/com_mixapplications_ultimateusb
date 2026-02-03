.class public Lcom/taurusx/tax/ui/TaxMediaView$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->k(Lcom/taurusx/tax/ui/TaxMediaView;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string p1, "TaxMediaView"

    const-string v0, "TaxMediaView onCompletion"

    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayEnd()V

    :cond_0
    return-void
.end method
