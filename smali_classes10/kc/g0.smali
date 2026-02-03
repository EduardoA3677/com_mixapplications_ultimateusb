.class public final Lkc/g0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public r:Llc/h;

.field public s:Lnc/c;

.field public t:Lec/e;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lrc/c0;

.field public x:Ljava/lang/String;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkc/g0;->z:Ljava/lang/Object;

    iget p1, p0, Lkc/g0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc/g0;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lkc/h0;->a(Llc/h;Lnc/c;Lfc/c;Lec/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
