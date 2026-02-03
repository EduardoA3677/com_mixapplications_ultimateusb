.class public final Lp3/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/android/billingclient/api/PurchasesResult;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3/e;->s:Ljava/lang/Object;

    iget p1, p0, Lp3/e;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3/e;->t:I

    sget-object p1, Lp3/j;->a:Lp3/j;

    invoke-static {p0}, Lp3/j;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
