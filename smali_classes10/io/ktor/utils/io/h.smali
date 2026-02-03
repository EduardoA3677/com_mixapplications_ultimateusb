.class public final Lio/ktor/utils/io/h;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:I

.field public s:Lio/ktor/utils/io/m;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lio/ktor/utils/io/m;

.field public v:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/h;->u:Lio/ktor/utils/io/m;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/h;->t:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/h;->v:I

    iget-object p1, p0, Lio/ktor/utils/io/h;->u:Lio/ktor/utils/io/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/m;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
