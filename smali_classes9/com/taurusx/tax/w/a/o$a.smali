.class public Lcom/taurusx/tax/w/a/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/f0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->p(Lcom/taurusx/tax/w/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/View;

    new-instance v1, Lcom/taurusx/tax/w/a/o$a$z;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/w/a/o$a$z;-><init>(Lcom/taurusx/tax/w/a/o$a;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/k0;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
