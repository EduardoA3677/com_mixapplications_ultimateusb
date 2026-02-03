.class public final synthetic Landroidx/activity/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/activity/compose/a;->a:I

    iput-object p1, p0, Landroidx/activity/compose/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/a;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/activity/compose/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;Lp4/n;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/compose/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/compose/a;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/activity/compose/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/activity/compose/a;->a:I

    iget-object v2, v0, Landroidx/activity/compose/a;->f:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/activity/compose/a;->e:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/activity/compose/a;->d:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/activity/compose/a;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lkotlin/jvm/internal/k0;

    check-cast v4, Lp4/n;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v5, Lkotlin/jvm/internal/k0;->a:J

    add-long/2addr v8, v6

    iget-object v1, v4, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v10

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1302e5

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    long-to-float v4, v6

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v12, 0x1

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-float v3, v6

    div-float/2addr v4, v3

    long-to-float v3, v8

    mul-float/2addr v3, v5

    iget-object v1, v1, Lo3/l4;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-float v1, v5

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v1, Lo3/r;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v19, 0xc0

    iget-object v12, v0, Landroidx/activity/compose/a;->b:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v19}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    check-cast v3, Lorg/bidon/sdk/utils/serializer/Serializable;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p1

    check-cast v7, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v0, Landroidx/activity/compose/a;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v5, Landroidx/activity/compose/ActivityResultLauncherHolder;

    check-cast v4, Landroidx/activity/result/ActivityResultRegistry;

    check-cast v3, Landroidx/activity/result/contract/ActivityResultContract;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/State;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/DisposableEffectScope;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v0, Landroidx/activity/compose/a;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->b(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
