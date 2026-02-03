.class public final Lio/ktor/utils/io/g0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lio/ktor/utils/io/t;

.field public s:Lkotlin/jvm/internal/k0;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lio/ktor/utils/io/t;

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/g0;->w:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/g0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/g0;->x:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lio/ktor/utils/io/k0;->f(Lio/ktor/utils/io/t;Ljava/nio/channels/FileChannel;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
