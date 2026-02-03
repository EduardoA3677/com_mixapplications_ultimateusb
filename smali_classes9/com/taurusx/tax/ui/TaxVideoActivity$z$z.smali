.class public Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$z;

    iget-object p1, p1, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-virtual {p1, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/app/Activity;)V

    return-void
.end method
