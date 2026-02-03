.class public final Lxa/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lqb/a;


# direct methods
.method public constructor <init>(Lqb/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/w;->a:Lqb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lxa/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxa/v;

    iget v1, v0, Lxa/v;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa/v;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa/v;

    invoke-direct {v0, p0, p3}, Lxa/v;-><init>(Lxa/w;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lxa/v;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lxa/v;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lxa/v;->t:J

    iget-object v1, v0, Lxa/v;->s:Ljava/lang/String;

    iget-object v0, v0, Lxa/v;->r:Lxa/w;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p0, v0, Lxa/v;->r:Lxa/w;

    iput-object p1, v0, Lxa/v;->s:Ljava/lang/String;

    iput-wide v4, v0, Lxa/v;->t:J

    iput v3, v0, Lxa/v;->w:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lxa/w;->a:Lqb/a;

    new-instance v0, Lrb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v4, v5, v1}, Lrb/c;-><init>(Ljava/lang/Object;JI)V

    const-string p1, "MeanPerformanceMeasurer"

    invoke-interface {p2, p1, v0}, Lqb/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method
