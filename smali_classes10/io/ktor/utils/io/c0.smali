.class public final Lio/ktor/utils/io/c0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lio/ktor/utils/io/t;

.field public s:Ljava/lang/Appendable;

.field public t:Ljava/lang/AutoCloseable;

.field public u:Lqe/a;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/c0;->x:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c0;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, Lio/ktor/utils/io/k0;->n(Lio/ktor/utils/io/t;Ltc/c;IILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
