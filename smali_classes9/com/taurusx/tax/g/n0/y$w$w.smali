.class public Lcom/taurusx/tax/g/n0/y$w$w;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/n0/y$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/g/n0/y$w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/n0/y$w;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/n0/y$w$w;->z:Lcom/taurusx/tax/g/n0/y$w;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/g/n0/y$w;Ljava/io/OutputStream;Lcom/taurusx/tax/g/n0/y$z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/g/n0/y$w$w;-><init>(Lcom/taurusx/tax/g/n0/y$w;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w$w;->z:Lcom/taurusx/tax/g/n0/y$w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/n0/y$w;->z(Lcom/taurusx/tax/g/n0/y$w;Z)Z

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/taurusx/tax/g/n0/y$w$w;->z:Lcom/taurusx/tax/g/n0/y$w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/n0/y$w;->z(Lcom/taurusx/tax/g/n0/y$w;Z)Z

    return-void
.end method

.method public write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y$w$w;->z:Lcom/taurusx/tax/g/n0/y$w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/n0/y$w;->z(Lcom/taurusx/tax/g/n0/y$w;Z)Z

    return-void
.end method

.method public write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/g/n0/y$w$w;->z:Lcom/taurusx/tax/g/n0/y$w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/g/n0/y$w;->z(Lcom/taurusx/tax/g/n0/y$w;Z)Z

    return-void
.end method
