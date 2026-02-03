.class public final Lp4/r1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/util/Set;

.field public s:Lo3/x4;

.field public t:Ljava/util/Set;

.field public u:Ljava/lang/Throwable;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lp4/h2;

.field public x:I


# direct methods
.method public constructor <init>(Lp4/h2;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/r1;->w:Lp4/h2;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lp4/r1;->v:Ljava/lang/Object;

    iget p1, p0, Lp4/r1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/r1;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lp4/r1;->w:Lp4/h2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp4/h2;->k(Lp4/h2;Lcom/mixapplications/commons/MyApplication;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
