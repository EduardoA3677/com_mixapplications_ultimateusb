.class public final La4/f;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public r:Lkotlin/jvm/internal/j0;

.field public s:Lj3/e;

.field public t:Lkotlin/jvm/internal/k0;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:La/a;

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La4/f;->z:Ljava/lang/Object;

    iget p1, p0, La4/f;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4/f;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, La4/g;->e(Lkotlin/jvm/internal/j0;Lj3/e;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/Ref$ObjectRef;Lo3/g4;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
