.class public Lcom/taurusx/tax/y/w/y$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/y;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/w/y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/y;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    const-string v1, "Log report, trying..."

    invoke-static {v0, v1}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    invoke-static {v0}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/y/w/y;->z(Lcom/taurusx/tax/y/w/y;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    invoke-static {v0}, Lcom/taurusx/tax/y/w/y;->y(Lcom/taurusx/tax/y/w/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y$z;->z:Lcom/taurusx/tax/y/w/y;

    invoke-static {v1}, Lcom/taurusx/tax/y/w/y;->w(Lcom/taurusx/tax/y/w/y;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
