.class public Lcom/taurusx/tax/y/c/y$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/c/y;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/c/y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/c/y;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/c/y$z;->z:Lcom/taurusx/tax/y/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/y/c/y$z;->z:Lcom/taurusx/tax/y/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/y/c/y;->z(Lcom/taurusx/tax/y/c/y;)Lcom/taurusx/tax/y/c/y$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/y/c/y$w;->w()Lcom/taurusx/tax/y/c/y$w$z;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/y/c/y$w$z;->GET:Lcom/taurusx/tax/y/c/y$w$z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/y/c/y$z;->z:Lcom/taurusx/tax/y/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/y/c/y;->w(Lcom/taurusx/tax/y/c/y;)V

    return-void

    :cond_0
    sget-object v1, Lcom/taurusx/tax/y/c/y$w$z;->POST:Lcom/taurusx/tax/y/c/y$w$z;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/y/c/y$z;->z:Lcom/taurusx/tax/y/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/y/c/y;->y(Lcom/taurusx/tax/y/c/y;)V

    :cond_1
    return-void
.end method
