.class public final Lk3/o;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lk3/z;

.field public t:I


# direct methods
.method public constructor <init>(Lk3/z;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lk3/o;->s:Lk3/z;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/o;->r:Ljava/lang/Object;

    iget p1, p0, Lk3/o;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/o;->t:I

    iget-object p1, p0, Lk3/o;->s:Lk3/z;

    invoke-virtual {p1, p0}, Lk3/z;->s(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
