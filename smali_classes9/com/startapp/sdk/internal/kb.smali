.class public final Lcom/startapp/sdk/internal/kb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/k7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/sdk/internal/lb;

    new-instance v1, Lcom/startapp/sdk/internal/gl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/startapp/sdk/internal/gl;-><init>(Lcom/startapp/sdk/internal/k7;I)V

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/lb;-><init>(Lcom/startapp/sdk/internal/k7;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/kb;->a:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/internal/k7;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p0}, Lcom/startapp/sdk/internal/k7;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
