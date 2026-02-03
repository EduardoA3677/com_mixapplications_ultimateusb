.class public Lcom/taurusx/tax/y/w/w$y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/y/w/w$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic y:Lcom/taurusx/tax/y/w/w;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/w/w;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/y/w/w$y;->y:Lcom/taurusx/tax/y/w/w;

    iput-object p2, p0, Lcom/taurusx/tax/y/w/w$y;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/taurusx/tax/y/w/w$y;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/y/w/w$y;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/taurusx/tax/y/w/w$y;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
