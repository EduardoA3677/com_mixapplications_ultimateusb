.class public Lcom/taurusx/tax/w/o/w$z$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/o/w$z;->onResult(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/o/w$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/o/w$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/o/w$z$z;->z:Lcom/taurusx/tax/w/o/w$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/taurusx/tax/w/o/w$z$z;->z:Lcom/taurusx/tax/w/o/w$z;

    iget-object v1, v0, Lcom/taurusx/tax/w/o/w$z;->o:[Ljava/lang/String;

    iget-object v2, v0, Lcom/taurusx/tax/w/o/w$z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lcom/taurusx/tax/w/o/w$z;->z:Landroid/content/Context;

    iget-object v4, v0, Lcom/taurusx/tax/w/o/w$z;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/taurusx/tax/w/o/w$z;->w:Lcom/taurusx/tax/y/o/z;

    iget-object v6, v0, Lcom/taurusx/tax/w/o/w$z;->y:Lcom/taurusx/tax/w/o/y;

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/o/w;->z([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/w/o/y;)V

    return-void
.end method
