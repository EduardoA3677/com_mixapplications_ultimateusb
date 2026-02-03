.class public Lcom/taurusx/tax/w/z$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/w/o/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/z;->z(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/z;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/z;J)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/z$z;->w:Lcom/taurusx/tax/w/z;

    iput-wide p2, p0, Lcom/taurusx/tax/w/z$z;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ZLcom/taurusx/tax/w/w;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/w/z$z;->z:J

    sub-long v7, v0, v2

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->Y()I

    move-result v0

    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    move-result-object v4

    iget-wide v5, p0, Lcom/taurusx/tax/w/z$z;->z:J

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v11

    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v12

    move v9, p1

    invoke-virtual/range {v4 .. v12}, Lcom/taurusx/tax/w/s/s;->z(JJZIILjava/lang/String;)V

    return-void
.end method
