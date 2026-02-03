.class public final Lxa/v;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lxa/w;

.field public s:Ljava/lang/String;

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lxa/w;

.field public w:I


# direct methods
.method public constructor <init>(Lxa/w;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lxa/v;->v:Lxa/w;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxa/v;->u:Ljava/lang/Object;

    iget p1, p0, Lxa/v;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa/v;->w:I

    iget-object p1, p0, Lxa/v;->v:Lxa/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxa/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
