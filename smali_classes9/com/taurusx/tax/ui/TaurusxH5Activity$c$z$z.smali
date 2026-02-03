.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;->z(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Intent;

.field public final synthetic y:Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;->z:Landroid/content/Context;

    iput-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;->w:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;->w:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
