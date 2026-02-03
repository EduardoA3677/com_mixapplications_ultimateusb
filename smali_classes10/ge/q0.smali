.class public final Lge/q0;
.super Lge/s0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Lge/l;

.field public final synthetic d:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b;JLge/l;)V
    .locals 0

    iput-object p1, p0, Lge/q0;->d:Lkotlinx/coroutines/b;

    invoke-direct {p0, p2, p3}, Lge/s0;-><init>(J)V

    iput-object p4, p0, Lge/q0;->c:Lge/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/q0;->c:Lge/l;

    iget-object v1, p0, Lge/q0;->d:Lkotlinx/coroutines/b;

    invoke-virtual {v0, v1}, Lge/l;->D(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lge/s0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/q0;->c:Lge/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
