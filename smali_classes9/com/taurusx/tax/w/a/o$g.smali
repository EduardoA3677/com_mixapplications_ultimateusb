.class public Lcom/taurusx/tax/w/a/o$g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->t(Lcom/taurusx/tax/w/a/o;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->E(Lcom/taurusx/tax/w/a/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->E(Lcom/taurusx/tax/w/a/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->F(Lcom/taurusx/tax/w/a/o;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$g;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method
