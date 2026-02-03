.class public Lcom/taurusx/tax/y/w/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/y/c/w$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;[BLcom/taurusx/tax/y/w/w$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/y/w/w;

.field public final synthetic z:Lcom/taurusx/tax/y/w/w$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/w;Lcom/taurusx/tax/y/w/w$o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/w/w$c;->w:Lcom/taurusx/tax/y/w/w;

    iput-object p2, p0, Lcom/taurusx/tax/y/w/w$c;->z:Lcom/taurusx/tax/y/w/w$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(I)V
    .locals 3

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/y/w/w$c;->z:Lcom/taurusx/tax/y/w/w$o;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/w/w$o;->z(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/w$c;->w:Lcom/taurusx/tax/y/w/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doTrack data Fail StatusCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/y/w/w;->z(Lcom/taurusx/tax/y/w/w;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/y/w/w$c;->z:Lcom/taurusx/tax/y/w/w$o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/w/w$o;->z(Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/taurusx/tax/y/w/w$c;->z:Lcom/taurusx/tax/y/w/w$o;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/taurusx/tax/y/w/w$o;->z(Z)V

    return-void
.end method
