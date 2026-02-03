.class public final Lp4/b2;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lv3/q;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Iterator;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/b2;->u:Ljava/lang/Object;

    iget p1, p0, Lp4/b2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/b2;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lj3/f;->m(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
