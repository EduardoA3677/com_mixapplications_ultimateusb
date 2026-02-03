.class public Lcom/taurusx/tax/w/a/o$m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$m;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$m;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;J)J

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    new-instance v1, Lcom/taurusx/tax/w/a/o$q;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-direct {v1, v2}, Lcom/taurusx/tax/w/a/o$q;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->N(Lcom/taurusx/tax/w/a/o;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/w/a/o$m$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$m$z;-><init>(Lcom/taurusx/tax/w/a/o$m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
