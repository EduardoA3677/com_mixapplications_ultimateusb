.class public Lcom/taurusx/tax/ui/TaxVideoActivity$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/TaxVideoActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/taurusx/tax/t/y/z;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p1, v0}, Lcom/taurusx/tax/t/y/z;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Ljava/lang/String;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Lcom/taurusx/tax/w/s/s;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity$z;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/t/y/w;->w()V

    return-void
.end method
