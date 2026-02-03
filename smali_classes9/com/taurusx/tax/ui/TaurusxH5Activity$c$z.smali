.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/f0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->z(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity$c;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activityStartDelegate startActivity with postWhenViewShown..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity$c;

    iget-object v0, v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;->y:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z$z;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity$c$z;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/k0;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
