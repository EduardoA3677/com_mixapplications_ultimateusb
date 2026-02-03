.class public final Lk3/v;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lk3/z;

.field public C:I

.field public r:Lk3/a;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Iterator;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lk3/z;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lk3/v;->B:Lk3/z;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/v;->A:Ljava/lang/Object;

    iget p1, p0, Lk3/v;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/v;->C:I

    iget-object p1, p0, Lk3/v;->B:Lk3/z;

    invoke-static {p1, p0}, Lk3/z;->p(Lk3/z;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
