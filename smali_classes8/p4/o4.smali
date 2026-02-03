.class public final Lp4/o4;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:J

.field public s:J

.field public t:Lv3/i;

.field public u:Ljava/lang/String;

.field public v:Lj3/e;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp4/x4;

.field public y:I


# direct methods
.method public constructor <init>(Lp4/x4;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/o4;->x:Lp4/x4;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lp4/o4;->w:Ljava/lang/Object;

    iget p1, p0, Lp4/o4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/o4;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lp4/o4;->x:Lp4/x4;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lp4/x4;->s(Lp4/x4;JJLv3/i;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
