.class public final Ln6/f;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lmb/p;

.field public u:Lid/d;

.field public v:Lid/d;

.field public w:Lid/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ln6/h;

.field public z:I


# direct methods
.method public constructor <init>(Ln6/h;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ln6/f;->y:Ln6/h;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6/f;->x:Ljava/lang/Object;

    iget p1, p0, Ln6/f;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6/f;->z:I

    iget-object p1, p0, Ln6/f;->y:Ln6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln6/h;->c(Leb/e;Lmb/p;Lnd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
