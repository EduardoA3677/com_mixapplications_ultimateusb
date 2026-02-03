.class public final Lp4/v0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Lv3/b;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lp4/f1;

.field public x:I


# direct methods
.method public constructor <init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/v0;->w:Lp4/f1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/v0;->v:Ljava/lang/Object;

    iget p1, p0, Lp4/v0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/v0;->x:I

    iget-object p1, p0, Lp4/v0;->w:Lp4/f1;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lp4/f1;->m(ILkotlin/coroutines/Continuation;Lp4/f1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
