.class public Lcom/taurusx/tax/w/a/o$m$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o$m;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o$m;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$m$z;->z:Lcom/taurusx/tax/w/a/o$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$m$z;->z:Lcom/taurusx/tax/w/a/o$m;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    iget-object v0, p1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->O(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$m$z;->z:Lcom/taurusx/tax/w/a/o$m;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->O(Lcom/taurusx/tax/w/a/o;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$m$z;->z:Lcom/taurusx/tax/w/a/o$m;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->P(Lcom/taurusx/tax/w/a/o;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$m$z;->z:Lcom/taurusx/tax/w/a/o$m;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$m;->w:Lcom/taurusx/tax/w/a/o;

    iget-object v2, p1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    :cond_1
    return-void
.end method
