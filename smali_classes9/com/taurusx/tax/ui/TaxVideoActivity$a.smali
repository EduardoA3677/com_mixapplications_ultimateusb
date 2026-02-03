.class public Lcom/taurusx/tax/ui/TaxVideoActivity$a;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void
.end method
