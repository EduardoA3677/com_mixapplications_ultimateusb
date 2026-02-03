.class public Lcom/taurusx/tax/w/a/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/p$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;J)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$e;->w:Lcom/taurusx/tax/w/a/o;

    iput-wide p2, p0, Lcom/taurusx/tax/w/a/o$e;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V
    .locals 10

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$e;->w:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/w/a/o$e;->z:J

    sub-long v3, v2, v4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$e;->w:Lcom/taurusx/tax/w/a/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$e;->w:Lcom/taurusx/tax/w/a/o;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_3
    return-void
.end method
