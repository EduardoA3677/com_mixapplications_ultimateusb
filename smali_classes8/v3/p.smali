.class public final Lv3/p;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv3/q;

.field public w:I


# direct methods
.method public constructor <init>(Lv3/q;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->v:Lv3/q;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv3/p;->u:Ljava/lang/Object;

    iget p1, p0, Lv3/p;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv3/p;->w:I

    iget-object p1, p0, Lv3/p;->v:Lv3/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv3/q;->w(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
