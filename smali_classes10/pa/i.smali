.class public final Lpa/i;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroid/view/View;

.field public s:Leb/g;

.field public t:Ljava/lang/Runnable;

.field public u:Ljava/lang/Runnable;

.field public v:Lpa/a;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Llc/c;

.field public z:I


# direct methods
.method public constructor <init>(Llc/c;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lpa/i;->y:Llc/c;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpa/i;->x:Ljava/lang/Object;

    iget p1, p0, Lpa/i;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa/i;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lpa/i;->y:Llc/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Llc/c;->p(Landroid/view/View;Leb/g;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
