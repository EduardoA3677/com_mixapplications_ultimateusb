.class public final Ll3/j;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Throwable;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ll3/s;

.field public x:I


# direct methods
.method public constructor <init>(Ll3/s;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ll3/j;->w:Ll3/s;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/j;->v:Ljava/lang/Object;

    iget p1, p0, Ll3/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/j;->x:I

    iget-object p1, p0, Ll3/j;->w:Ll3/s;

    invoke-virtual {p1, p0}, Ll3/s;->y(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
