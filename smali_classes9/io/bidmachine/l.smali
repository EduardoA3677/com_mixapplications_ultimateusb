.class public final Lio/bidmachine/l;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lio/bidmachine/m;

.field public s:Ljava/lang/Object;

.field public t:Ljava/util/Map;

.field public u:Lid/g;

.field public v:Lid/g;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lio/bidmachine/m;

.field public y:I


# direct methods
.method public constructor <init>(Lio/bidmachine/m;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/l;->x:Lio/bidmachine/m;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/l;->w:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/l;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/l;->y:I

    iget-object p1, p0, Lio/bidmachine/l;->x:Lio/bidmachine/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/m;->c(Lkotlin/coroutines/CoroutineContext;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
