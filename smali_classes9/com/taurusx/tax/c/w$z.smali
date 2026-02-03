.class public Lcom/taurusx/tax/c/w$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/c/w;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/c/w;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    iput p2, p0, Lcom/taurusx/tax/c/w$z;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    invoke-static {v0}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w;)Lcom/taurusx/tax/c/w$y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    invoke-static {v0}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w;)Lcom/taurusx/tax/c/w$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/c/w$y;->w()Lcom/taurusx/tax/c/w$y$z;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->GET:Lcom/taurusx/tax/c/w$y$z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    iget v1, p0, Lcom/taurusx/tax/c/w$z;->z:I

    invoke-static {v0, v1}, Lcom/taurusx/tax/c/w;->z(Lcom/taurusx/tax/c/w;I)V

    return-void

    :cond_0
    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/c/w$z;->w:Lcom/taurusx/tax/c/w;

    iget v1, p0, Lcom/taurusx/tax/c/w$z;->z:I

    invoke-static {v0, v1}, Lcom/taurusx/tax/c/w;->w(Lcom/taurusx/tax/c/w;I)V

    return-void

    :cond_1
    const-string v0, "taurusx"

    const-string v1, "miss request method"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
