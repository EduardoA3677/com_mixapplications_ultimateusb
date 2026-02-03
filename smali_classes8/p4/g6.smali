.class public final Lp4/g6;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lv3/q;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp4/h6;

.field public y:I


# direct methods
.method public constructor <init>(Lp4/h6;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/g6;->x:Lp4/h6;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lp4/g6;->w:Ljava/lang/Object;

    iget p1, p0, Lp4/g6;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/g6;->y:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lp4/g6;->x:Lp4/h6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp4/h6;->f(Lp4/h6;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
