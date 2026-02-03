.class public final Lj3/s;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj3/x;

.field public u:I


# direct methods
.method public constructor <init>(Lj3/x;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lj3/s;->t:Lj3/x;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj3/s;->s:Ljava/lang/Object;

    iget p1, p0, Lj3/s;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/s;->u:I

    iget-object p1, p0, Lj3/s;->t:Lj3/x;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lj3/x;->n(Lj3/x;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
