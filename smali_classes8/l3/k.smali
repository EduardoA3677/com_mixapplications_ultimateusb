.class public final Ll3/k;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Ll3/s;

.field public t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/k;->x:Ljava/lang/Object;

    iget p1, p0, Ll3/k;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/k;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ll3/s;->z(Ll3/s;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
