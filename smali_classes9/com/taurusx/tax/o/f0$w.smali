.class public Lcom/taurusx/tax/o/f0$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/f0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/o/f0;

.field public final synthetic z:Lcom/taurusx/tax/o/c$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/f0;Lcom/taurusx/tax/o/c$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/f0$w;->w:Lcom/taurusx/tax/o/f0;

    iput-object p2, p0, Lcom/taurusx/tax/o/f0$w;->z:Lcom/taurusx/tax/o/c$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/taurusx/tax/o/f0$w;->z:Lcom/taurusx/tax/o/c$z;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/taurusx/tax/o/c$z;->w(Z)V

    :cond_0
    return p2
.end method
