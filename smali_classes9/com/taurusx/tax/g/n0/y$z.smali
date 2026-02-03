.class public Lcom/taurusx/tax/g/n0/y$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/n0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/n0/y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/n0/y;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/taurusx/tax/g/n0/y$z;->z()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y;->w(Lcom/taurusx/tax/g/n0/y;)V

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y;->c(Lcom/taurusx/tax/g/n0/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    invoke-static {v1}, Lcom/taurusx/tax/g/n0/y;->s(Lcom/taurusx/tax/g/n0/y;)V

    iget-object v1, p0, Lcom/taurusx/tax/g/n0/y$z;->z:Lcom/taurusx/tax/g/n0/y;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/taurusx/tax/g/n0/y;->z(Lcom/taurusx/tax/g/n0/y;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
