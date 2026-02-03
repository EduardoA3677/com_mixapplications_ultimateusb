.class public Lcom/taurusx/tax/w/s/y$y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/s/y;

.field public final synthetic z:Lcom/taurusx/tax/w/s/y$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/s/y$o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$y;->w:Lcom/taurusx/tax/w/s/y;

    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$y;->z:Lcom/taurusx/tax/w/s/y$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$y;->w:Lcom/taurusx/tax/w/s/y;

    invoke-static {v1}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/s/y$y;->z:Lcom/taurusx/tax/w/s/y$o;

    iget-object v2, v2, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
