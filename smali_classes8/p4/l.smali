.class public final synthetic Lp4/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p2, p0, Lp4/l;->a:I

    iput-object p1, p0, Lp4/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp4/l;->a:I

    iget-object v1, p0, Lp4/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130400

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13004d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130412

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1302a0

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp4/s1;

    const/4 v0, 0x0

    const/16 v7, 0xe

    invoke-direct {v6, v1, v0, v7}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
