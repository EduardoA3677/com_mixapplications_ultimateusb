.class public Lcom/taurusx/tax/w/a/o$r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/p$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$r;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V
    .locals 1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->R(Lcom/taurusx/tax/w/a/o;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->R(Lcom/taurusx/tax/w/a/o;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->z:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
