.class public final Lm4/c;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Lm4/a;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm4/j;

.field public x:I


# direct methods
.method public constructor <init>(Lm4/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lm4/c;->w:Lm4/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm4/c;->v:Ljava/lang/Object;

    iget p1, p0, Lm4/c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4/c;->x:I

    iget-object p1, p0, Lm4/c;->w:Lm4/j;

    invoke-virtual {p1, p0}, Lm4/j;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
