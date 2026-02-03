.class public Lcom/taurusx/tax/y/z/z$y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/y/z/z;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    iput-object p2, p0, Lcom/taurusx/tax/y/z/z$y;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/y/z/z$y;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/taurusx/tax/y/z/z$y;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Cache Log Count: "

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-static {v1}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;)Lcom/taurusx/tax/y/z/w/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/y/z/z$y;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/y/z/z$y;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/taurusx/tax/y/z/z$y;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/taurusx/tax/y/z/w/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/y/z/z$y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-static {v0}, Lcom/taurusx/tax/y/z/z;->y(Lcom/taurusx/tax/y/z/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/y/z/z;->z(Lcom/taurusx/tax/y/z/z;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
