.class public final Lp4/v;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lj3/e0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp4/w;

.field public u:I


# direct methods
.method public constructor <init>(Lp4/w;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/v;->t:Lp4/w;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4/v;->s:Ljava/lang/Object;

    iget p1, p0, Lp4/v;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/v;->u:I

    iget-object p1, p0, Lp4/v;->t:Lp4/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp4/w;->f(Lp4/w;Lj3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
