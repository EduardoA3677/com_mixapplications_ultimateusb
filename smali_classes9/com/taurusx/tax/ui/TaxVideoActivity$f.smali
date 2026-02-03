.class public Lcom/taurusx/tax/ui/TaxVideoActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->c()V
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

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->d(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->A(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid number  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/j0;->y(Lcom/taurusx/tax/w/c/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxVideoActivity"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->q(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/j0;->y(Lcom/taurusx/tax/w/c/y;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->B(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    :cond_2
    return-void
.end method
