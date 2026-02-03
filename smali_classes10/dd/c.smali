.class public final Ldd/c;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lio/ktor/utils/io/t;

.field public s:Ljava/io/OutputStream;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldd/c;->u:Ljava/lang/Object;

    iget p1, p0, Ldd/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldd/c;->v:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lo4/a;->s(Lio/ktor/utils/io/t;Ljava/io/OutputStream;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
