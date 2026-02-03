.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method
