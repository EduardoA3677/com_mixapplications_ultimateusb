.class public final Ln6/b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ln6/h;

.field public s:Lmb/p;

.field public t:Ljava/util/Collection;

.field public u:Ljava/util/Iterator;

.field public v:Leb/a;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ln6/h;

.field public z:I


# direct methods
.method public constructor <init>(Ln6/h;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ln6/b;->y:Ln6/h;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln6/b;->x:Ljava/lang/Object;

    iget p1, p0, Ln6/b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6/b;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ln6/b;->y:Ln6/h;

    invoke-virtual {v1, p1, v0, p1, p0}, Ln6/h;->d(Ljava/util/List;ILmb/p;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
