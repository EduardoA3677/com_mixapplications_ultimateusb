.class public final Lio/ktor/utils/io/x;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lio/ktor/utils/io/t;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/x;->t:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/x;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/x;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/k0;->i(Lio/ktor/utils/io/t;ILnd/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
