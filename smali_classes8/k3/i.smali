.class public final Lk3/i;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:[Ljava/lang/String;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lk3/j;

.field public w:I


# direct methods
.method public constructor <init>(Lk3/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lk3/i;->v:Lk3/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/i;->u:Ljava/lang/Object;

    iget p1, p0, Lk3/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/i;->w:I

    iget-object p1, p0, Lk3/i;->v:Lk3/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk3/j;->h(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
