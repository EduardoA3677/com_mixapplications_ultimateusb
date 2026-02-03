.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->h(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->j(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->j(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "0s"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Z)V

    :cond_6
    :goto_0
    return-void
.end method
