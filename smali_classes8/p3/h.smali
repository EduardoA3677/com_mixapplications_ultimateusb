.class public final Lp3/h;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lp3/j;

.field public D:I

.field public r:Lcom/android/billingclient/api/Purchase;

.field public s:Lo3/w4;

.field public t:Ljava/io/Serializable;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lp3/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp3/h;->C:Lp3/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp3/h;->B:Ljava/lang/Object;

    iget p1, p0, Lp3/h;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/h;->D:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp3/h;->C:Lp3/j;

    invoke-virtual {v1, v0, p1, p0, v0}, Lp3/j;->j(ILcom/android/billingclient/api/Purchase;Lnd/c;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
