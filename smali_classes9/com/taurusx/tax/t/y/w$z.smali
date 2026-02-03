.class public Lcom/taurusx/tax/t/y/w$z;
.super Lcom/taurusx/tax/g/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/t/y/w;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/t/y/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/t/y/w;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/t/y/w$z;->z:Lcom/taurusx/tax/t/y/w;

    invoke-direct {p0}, Lcom/taurusx/tax/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/taurusx/tax/g/g;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/taurusx/tax/t/y/w$z;->z:Lcom/taurusx/tax/t/y/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/t/y/w;->y()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/t/y/w$z;->z:Lcom/taurusx/tax/t/y/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/t/y/w;->z()V

    :cond_0
    return-void
.end method
