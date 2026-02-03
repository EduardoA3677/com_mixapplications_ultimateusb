.class public final Lr3/a;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lv3/q;

.field public s:Lr3/j;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lr3/i;

.field public v:I


# direct methods
.method public constructor <init>(Lr3/i;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lr3/a;->u:Lr3/i;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3/a;->t:Ljava/lang/Object;

    iget p1, p0, Lr3/a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3/a;->v:I

    iget-object p1, p0, Lr3/a;->u:Lr3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr3/i;->a(Lv3/q;Lr3/j;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
