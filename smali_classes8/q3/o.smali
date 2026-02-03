.class public final Lq3/o;
.super Ll4/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public c:J

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq3/v;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lq3/v;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p5, p0, Lq3/o;->b:I

    iput-object p1, p0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lq3/o;->e:Ljava/lang/String;

    iput-object p3, p0, Lq3/o;->f:Lq3/v;

    iput-object p4, p0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget v0, p0, Lq3/o;->b:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo3/w4;

    iget-object v2, p0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v3, "/"

    iget-object v4, p0, Lq3/o;->f:Lq3/v;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo3/w4;

    iget-object v1, v4, Lq3/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    new-instance v10, Lq3/l;

    const/16 v3, 0x19

    invoke-direct {v10, v2, v4, v6, v3}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v11, 0xb0

    iget-object v3, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v11}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lo3/x4;

    if-eqz v1, :cond_3

    check-cast v0, Lo3/x4;

    iget-object v1, v4, Lq3/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    new-instance v10, Lq3/l;

    const/16 v3, 0x1b

    invoke-direct {v10, v2, v4, v6, v3}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v11, 0xb0

    iget-object v3, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v11}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lo3/w4;

    iget-object v2, p0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v3, "/"

    iget-object v4, p0, Lq3/o;->f:Lq3/v;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lo3/w4;

    iget-object v1, v4, Lq3/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    new-instance v10, Lq3/l;

    const/16 v3, 0xd

    invoke-direct {v10, v2, v4, v6, v3}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v11, 0xb0

    iget-object v3, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v11}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lo3/x4;

    if-eqz v1, :cond_7

    check-cast v0, Lo3/x4;

    iget-object v1, v4, Lq3/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1, v3}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    new-instance v10, Lq3/l;

    const/16 v3, 0xf

    invoke-direct {v10, v2, v4, v6, v3}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v11, 0xb0

    iget-object v3, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v11}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 12

    iget v0, p0, Lq3/o;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-wide p1, p0, Lq3/o;->c:J

    iget-object p1, p0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lo3/w4;

    iget-object v0, p0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v1, "/"

    iget-object v2, p0, Lq3/o;->f:Lq3/v;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lo3/w4;

    iget-object p2, v2, Lq3/v;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    new-instance v9, Lq3/l;

    const/16 v1, 0x1d

    invoke-direct {v9, v0, v2, v3, v1}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v10, 0xf0

    iget-object v2, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lo3/x4;

    if-eqz p2, :cond_3

    check-cast p1, Lo3/x4;

    iget-object p2, v2, Lq3/v;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    new-instance v9, Lq3/p;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v2, v3, v1}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v10, 0xf0

    iget-object v2, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-wide p1, p0, Lq3/o;->c:J

    iget-object p1, p0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lo3/w4;

    iget-object v0, p0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v1, "/"

    iget-object v2, p0, Lq3/o;->f:Lq3/v;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    check-cast p1, Lo3/w4;

    iget-object p2, v2, Lq3/v;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    new-instance v10, Lq3/l;

    const/16 p2, 0x11

    invoke-direct {v10, v0, v2, v3, p2}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v11, 0xb0

    iget-object v3, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lo3/x4;

    if-eqz p2, :cond_7

    check-cast p1, Lo3/x4;

    iget-object p2, v2, Lq3/v;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-static {p2, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    new-instance v10, Lq3/l;

    const/16 p2, 0x13

    invoke-direct {v10, v0, v2, v3, p2}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v11, 0xb0

    iget-object v3, p0, Lq3/o;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lq3/o;->b:I

    packed-switch v3, :pswitch_data_0

    long-to-float v3, v1

    const-wide/16 v4, 0x1

    iget-wide v6, v0, Lq3/o;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    mul-float/2addr v3, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.02f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-wide v4, Lq3/r;->a:J

    sub-long v4, v15, v4

    const-wide/16 v6, 0x1f4

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    sget-wide v6, Lq3/r;->b:J

    sub-long v6, v1, v6

    invoke-static {v6, v7, v4, v5}, Lq3/r;->a(JJ)J

    move-result-wide v4

    iget-object v6, v0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    instance-of v7, v6, Lo3/w4;

    iget-object v8, v0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lq3/o;->f:Lq3/v;

    move v11, v7

    const/4 v7, 0x0

    if-eqz v11, :cond_0

    check-cast v6, Lo3/w4;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lq3/p;

    const/4 v4, 0x3

    invoke-direct {v13, v8, v10, v7, v4}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v14, 0xb0

    move-object v5, v6

    iget-object v6, v0, Lq3/o;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v14}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    instance-of v11, v6, Lo3/x4;

    if-eqz v11, :cond_1

    check-cast v6, Lo3/x4;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lq3/p;

    const/4 v4, 0x5

    invoke-direct {v13, v8, v10, v7, v4}, Lq3/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v14, 0xb0

    move-object v5, v6

    iget-object v6, v0, Lq3/o;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v14}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    :goto_0
    sput-wide v15, Lq3/r;->a:J

    sput-wide v1, Lq3/r;->b:J

    :cond_2
    return-void

    :pswitch_0
    long-to-float v3, v1

    const-wide/16 v4, 0x1

    iget-wide v6, v0, Lq3/o;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    mul-float/2addr v3, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.02f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-wide v4, Lq3/r;->a:J

    sub-long v4, v15, v4

    const-wide/16 v6, 0x1f4

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    sget-wide v6, Lq3/r;->b:J

    sub-long v6, v1, v6

    invoke-static {v6, v7, v4, v5}, Lq3/r;->a(JJ)J

    move-result-wide v4

    iget-object v6, v0, Lq3/o;->d:Landroidx/fragment/app/Fragment;

    instance-of v7, v6, Lo3/w4;

    iget-object v8, v0, Lq3/o;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lq3/o;->f:Lq3/v;

    move v11, v7

    const/4 v7, 0x0

    if-eqz v11, :cond_3

    check-cast v6, Lo3/w4;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lq3/l;

    const/16 v4, 0x15

    invoke-direct {v13, v8, v10, v7, v4}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v14, 0xb0

    move-object v5, v6

    iget-object v6, v0, Lq3/o;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v14}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    instance-of v11, v6, Lo3/x4;

    if-eqz v11, :cond_4

    check-cast v6, Lo3/x4;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lq3/l;

    const/16 v4, 0x17

    invoke-direct {v13, v8, v10, v7, v4}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v14, 0xb0

    move-object v5, v6

    iget-object v6, v0, Lq3/o;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v14}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    sput-wide v15, Lq3/r;->a:J

    sput-wide v1, Lq3/r;->b:J

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
