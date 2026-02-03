.class public final Lpa/k;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/view/View;

.field public s:Leb/g;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Lpa/a;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Llc/c;

.field public y:I


# direct methods
.method public constructor <init>(Llc/c;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lpa/k;->x:Llc/c;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpa/k;->w:Ljava/lang/Object;

    iget p1, p0, Lpa/k;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/k;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpa/k;->x:Llc/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llc/c;->A(Landroid/view/View;Leb/g;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
