.class public final Lp4/n0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/util/Set;

.field public s:Lo3/x4;

.field public t:Ljava/util/Set;

.field public u:Ljava/lang/Throwable;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lp4/f1;

.field public x:I


# direct methods
.method public constructor <init>(Lp4/f1;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/n0;->w:Lp4/f1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp4/n0;->v:Ljava/lang/Object;

    iget p1, p0, Lp4/n0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/n0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lp4/n0;->w:Lp4/f1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp4/f1;->k(Lp4/f1;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
