.class public final synthetic Lp4/f5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lp4/p5;

.field public final synthetic b:Lr3/j;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lp4/p5;Lr3/j;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/f5;->a:Lp4/p5;

    iput-object p2, p0, Lp4/f5;->b:Lr3/j;

    iput-object p3, p0, Lp4/f5;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move-object v7, p2

    check-cast v7, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p0, Lp4/f5;->a:Lp4/p5;

    iget-object p2, p2, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {p2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v0

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f1302e5

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f130170

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    iget-object p3, p0, Lp4/f5;->b:Lr3/j;

    iget-object p3, p3, Lr3/j;->a:Ljava/lang/String;

    :cond_0
    const-string v2, " : "

    invoke-static {p2, v2, p3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v8, Lp4/s1;

    const/4 p1, 0x0

    const/16 p2, 0x9

    iget-object p3, p0, Lp4/f5;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8, p3, p1, p2}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v9, 0xb0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
