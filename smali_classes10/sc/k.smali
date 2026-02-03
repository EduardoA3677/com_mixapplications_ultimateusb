.class public final Lsc/k;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lio/ktor/utils/io/t0;

.field public t:Lio/ktor/utils/io/m;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsc/k;->v:Ljava/lang/Object;

    iget p1, p0, Lsc/k;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc/k;->w:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lsc/n;->a(Lre/a;Lio/ktor/utils/io/t0;Lio/ktor/utils/io/m;Lsc/d;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
