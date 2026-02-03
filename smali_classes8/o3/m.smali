.class public final Lo3/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/BannerCallbacks;
.implements Lcom/appodeal/ads/MrecCallbacks;
.implements Lcom/appodeal/ads/NativeCallbacks;
.implements Lcom/appodeal/ads/InterstitialCallbacks;
.implements Lcom/appodeal/ads/RewardedVideoCallbacks;


# static fields
.field public static final a:Lo3/m;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static final f:Lo3/m;

.field public static volatile g:Z

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static final l:[C

.field public static final m:Lo3/m;

.field public static n:Lo3/i4;

.field public static volatile o:Ljava/lang/Float;

.field public static volatile p:Ljava/lang/Float;

.field public static volatile q:Ljava/lang/Float;

.field public static volatile r:Ljava/lang/Float;

.field public static volatile s:Ljava/lang/String;

.field public static volatile t:Ljava/lang/String;

.field public static volatile u:Z

.field public static volatile v:Lkotlin/jvm/functions/Function1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/m;->a:Lo3/m;

    new-instance v0, Lo3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/m;->f:Lo3/m;

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo3/m;->l:[C

    new-instance v0, Lo3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/m;->m:Lo3/m;

    return-void

    :array_0
    .array-data 2
        0x2as
        0x3fs
        0x3cs
        0x3es
        0x3as
        0x7cs
    .end array-data
.end method

.method public static final a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lo3/m;->g:Z

    return v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lo3/m;->i:J

    return-wide v0
.end method

.method public static final d()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lo3/m;->g:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lo3/m;->h:J

    sput-wide v0, Lo3/m;->i:J

    sput-wide v0, Lo3/m;->j:J

    sput-wide v0, Lo3/m;->k:J

    return-void
.end method

.method public static final synthetic e()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lo3/m;->k:J

    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    sput-wide p0, Lo3/m;->i:J

    return-void
.end method

.method public static i(Lcom/mixapplications/commons/MyApplication;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const v3, 0x7f0d00ec

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a0622

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a01a3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p0, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x51

    const/16 p5, 0x40

    :try_start_1
    invoke-virtual {p2, p4, v2, p5}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public static synthetic j(Lcom/mixapplications/commons/MyApplication;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lo3/m;->i(Lcom/mixapplications/commons/MyApplication;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    const v0, 0x7f06006d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f060415

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lo3/m;->i(Lcom/mixapplications/commons/MyApplication;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v2, p0

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lcom/moloco/sdk/internal/bidtoken/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/moloco/sdk/internal/bidtoken/b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v4, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static l(Lcom/mixapplications/commons/MyApplication;)V
    .locals 7

    const v0, 0x7f130415

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0801e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo3/m;->i(Lcom/mixapplications/commons/MyApplication;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public g(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p2

    instance-of v1, v0, Lo3/l3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo3/l3;

    iget v2, v1, Lo3/l3;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/l3;->y:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/l3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lo3/l3;-><init>(Lo3/m;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lo3/l3;->w:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lo3/l3;->y:I

    const-string v5, "min(...)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x20000

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lo3/l3;->u:I

    iget-wide v9, v1, Lo3/l3;->v:J

    iget v7, v1, Lo3/l3;->t:I

    iget-object v11, v1, Lo3/l3;->s:[B

    iget-object v12, v1, Lo3/l3;->r:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v0, v6

    move-object v14, v11

    move-object v11, v12

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lo3/l3;->u:I

    iget-wide v9, v1, Lo3/l3;->v:J

    iget v11, v1, Lo3/l3;->t:I

    iget-object v12, v1, Lo3/l3;->s:[B

    iget-object v13, v1, Lo3/l3;->r:Lj3/e;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v12

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-array v0, v8, [B

    const-wide/16 v9, 0x0

    move-object/from16 v11, p1

    move-object v14, v0

    move v0, v8

    move-wide v12, v9

    :goto_1
    if-lez v0, :cond_5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v9}, Lcom/google/common/collect/Comparators;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput-object v11, v1, Lo3/l3;->r:Lj3/e;

    iput-object v14, v1, Lo3/l3;->s:[B

    iput v0, v1, Lo3/l3;->t:I

    iput-wide v12, v1, Lo3/l3;->v:J

    iput v4, v1, Lo3/l3;->u:I

    iput v7, v1, Lo3/l3;->y:I

    const/4 v15, 0x0

    const/16 v18, 0x10

    move-object/from16 v17, v1

    move/from16 v16, v4

    invoke-static/range {v11 .. v18}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v9, v12

    move/from16 v4, v16

    move-object/from16 v1, v17

    move-object v13, v11

    move v11, v0

    :goto_2
    int-to-long v6, v4

    add-long/2addr v6, v9

    sub-int v4, v11, v4

    move v0, v4

    move-object v11, v13

    move-wide v12, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v17, v1

    invoke-interface {v11}, Lj3/e;->getSize()J

    move-result-wide v6

    int-to-long v9, v8

    sub-long/2addr v6, v9

    move v4, v8

    :goto_3
    if-lez v4, :cond_7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9, v10}, Lcom/google/common/collect/Comparators;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput-object v11, v1, Lo3/l3;->r:Lj3/e;

    iput-object v14, v1, Lo3/l3;->s:[B

    iput v4, v1, Lo3/l3;->t:I

    iput-wide v6, v1, Lo3/l3;->v:J

    iput v9, v1, Lo3/l3;->u:I

    const/4 v0, 0x2

    iput v0, v1, Lo3/l3;->y:I

    const/16 v22, 0x0

    const/16 v25, 0x10

    move-object/from16 v24, v1

    move-wide/from16 v19, v6

    move/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 v21, v14

    invoke-static/range {v18 .. v25}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_4
    return-object v3

    :cond_6
    move v7, v4

    move-object/from16 v11, v18

    move-wide/from16 v9, v19

    move-object/from16 v14, v21

    move/from16 v4, v23

    move-object/from16 v1, v24

    :goto_5
    int-to-long v12, v4

    add-long/2addr v9, v12

    sub-int v4, v7, v4

    move-wide v6, v9

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public h(ZZZLnd/c;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p4, Lo3/k;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lo3/k;

    iget v2, v1, Lo3/k;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/k;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/k;

    invoke-direct {v1, p0, p4}, Lo3/k;-><init>(Lo3/m;Lnd/c;)V

    :goto_0
    iget-object p4, v1, Lo3/k;->u:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/k;->w:I

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_b

    :pswitch_1
    iget-boolean p1, v1, Lo3/k;->t:Z

    iget-boolean p2, v1, Lo3/k;->s:Z

    iget-boolean p3, v1, Lo3/k;->r:Z

    :try_start_1
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_8

    :pswitch_3
    iget-boolean p1, v1, Lo3/k;->t:Z

    iget-boolean p2, v1, Lo3/k;->s:Z

    iget-boolean p3, v1, Lo3/k;->r:Z

    :try_start_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_7

    :pswitch_4
    iget-boolean p1, v1, Lo3/k;->t:Z

    iget-boolean p2, v1, Lo3/k;->s:Z

    iget-boolean p3, v1, Lo3/k;->r:Z

    :try_start_3
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p3, v1, Lo3/k;->t:Z

    iget-boolean p2, v1, Lo3/k;->s:Z

    iget-boolean p1, v1, Lo3/k;->r:Z

    :try_start_4
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :pswitch_7
    iget-boolean p3, v1, Lo3/k;->t:Z

    iget-boolean p2, v1, Lo3/k;->s:Z

    iget-boolean p1, v1, Lo3/k;->r:Z

    :try_start_5
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :pswitch_8
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    :try_start_6
    sget-object p4, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_2
    sget-boolean p4, Lo3/m;->c:Z

    if-eqz p4, :cond_4

    sget-object p4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget-object v3, Lv3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :catchall_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/q;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-boolean v8, v9, Lv3/q;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_1
    :catchall_1
    :cond_3
    :try_start_9
    iput-boolean v8, p4, Lcom/mixapplications/commons/MyApplication;->f:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    :catchall_2
    :try_start_a
    sput-boolean v8, Lo3/m;->c:Z

    :cond_4
    sget-boolean p4, Lo3/m;->d:Z

    if-eqz p4, :cond_6

    iput-boolean p1, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p3, v1, Lo3/k;->t:Z

    iput v7, v1, Lo3/k;->w:I

    sget-object p4, Lge/l0;->a:Lne/e;

    sget-object p4, Lle/n;->a:Lhe/c;

    new-instance v3, Ld7/e;

    invoke-direct {v3, v5, v6, v4}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    sput-boolean v8, Lo3/m;->d:Z

    :cond_6
    sget-boolean p4, Lo3/m;->e:Z

    if-eqz p4, :cond_1b

    sget-object p4, Lo3/f;->a:Lsc/a;

    iput-boolean p1, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p3, v1, Lo3/k;->t:Z

    iput v5, v1, Lo3/k;->w:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance p2, Ld7/e;

    invoke-direct {p2, v5, v6, v7}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    sput-boolean v8, Lo3/m;->e:Z

    goto/16 :goto_c

    :cond_8
    if-nez p1, :cond_9

    sget-boolean p1, Lo3/m;->c:Z

    if-nez p1, :cond_1b

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixapplications/commons/MyApplication;->b()V

    sput-boolean v7, Lo3/m;->c:Z

    return-object v0

    :cond_9
    sget-boolean p4, Lo3/m;->d:Z

    if-eqz p4, :cond_c

    if-nez p2, :cond_a

    sget-object p4, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p4

    if-eqz p4, :cond_c

    :cond_a
    iput-boolean p1, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p3, v1, Lo3/k;->t:Z

    const/4 p4, 0x3

    iput p4, v1, Lo3/k;->w:I

    sget-object p4, Lge/l0;->a:Lne/e;

    sget-object p4, Lle/n;->a:Lhe/c;

    new-instance v3, Ld7/e;

    invoke-direct {v3, v5, v6, v4}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_c

    sput-boolean v8, Lo3/m;->d:Z

    :cond_c
    sget-boolean p4, Lo3/m;->e:Z

    if-eqz p4, :cond_f

    if-eqz p3, :cond_d

    sget-object p4, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p4

    if-eqz p4, :cond_f

    :cond_d
    sget-object p4, Lo3/f;->a:Lsc/a;

    iput-boolean p1, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p3, v1, Lo3/k;->t:Z

    const/4 p4, 0x4

    iput p4, v1, Lo3/k;->w:I

    sget-object p4, Lge/l0;->a:Lne/e;

    sget-object p4, Lle/n;->a:Lhe/c;

    new-instance v3, Ld7/e;

    invoke-direct {v3, v5, v6, v7}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_e

    goto/16 :goto_a

    :cond_e
    move v10, p3

    move p3, p1

    move p1, v10

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_10

    sput-boolean v8, Lo3/m;->e:Z

    goto :goto_6

    :cond_f
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_10
    :goto_6
    if-nez p2, :cond_15

    sget-object p4, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p4

    if-nez p4, :cond_15

    sget-boolean p4, Lo3/m;->d:Z

    if-nez p4, :cond_14

    sget-boolean p4, Lo3/m;->e:Z

    if-eqz p4, :cond_12

    sget-object p4, Lo3/f;->a:Lsc/a;

    iput-boolean p3, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p1, v1, Lo3/k;->t:Z

    const/4 p4, 0x5

    iput p4, v1, Lo3/k;->w:I

    sget-object p4, Lge/l0;->a:Lne/e;

    sget-object p4, Lle/n;->a:Lhe/c;

    new-instance v3, Ld7/e;

    invoke-direct {v3, v5, v6, v7}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_11

    goto/16 :goto_a

    :cond_11
    :goto_7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_12

    sput-boolean v8, Lo3/m;->e:Z

    :cond_12
    iput-boolean p3, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p1, v1, Lo3/k;->t:Z

    const/4 p1, 0x6

    iput p1, v1, Lo3/k;->w:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance p2, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 p3, 0x19

    invoke-direct {p2, v5, v6, p3}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_13

    goto/16 :goto_a

    :cond_13
    :goto_8
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    sput-boolean v7, Lo3/m;->d:Z

    :cond_14
    sget-boolean p1, Lo3/m;->c:Z

    if-nez p1, :cond_1b

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixapplications/commons/MyApplication;->b()V

    sput-boolean v7, Lo3/m;->c:Z

    return-object v0

    :cond_15
    if-eqz p1, :cond_1b

    sget-object p4, Lo3/e2;->a:Lo3/e2;

    invoke-static {}, Lo3/e2;->d()Z

    move-result p4

    if-nez p4, :cond_1b

    sget-object p4, Lo3/l4;->I:Lo3/l4;

    if-nez p4, :cond_16

    new-instance p4, Lo3/l4;

    invoke-direct {p4}, Lo3/l4;-><init>()V

    sput-object p4, Lo3/l4;->I:Lo3/l4;

    :cond_16
    sget-object p4, Lo3/l4;->I:Lo3/l4;

    invoke-static {p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p4, p4, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1b

    sget-boolean p4, Lo3/m;->e:Z

    if-nez p4, :cond_1a

    sget-boolean p4, Lo3/m;->d:Z

    if-eqz p4, :cond_18

    iput-boolean p3, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p1, v1, Lo3/k;->t:Z

    const/4 p4, 0x7

    iput p4, v1, Lo3/k;->w:I

    sget-object p4, Lge/l0;->a:Lne/e;

    sget-object p4, Lle/n;->a:Lhe/c;

    new-instance v3, Ld7/e;

    invoke-direct {v3, v5, v6, v4}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_18

    sput-boolean v8, Lo3/m;->d:Z

    :cond_18
    sget-object p4, Lo3/f;->a:Lsc/a;

    iput-boolean p3, v1, Lo3/k;->r:Z

    iput-boolean p2, v1, Lo3/k;->s:Z

    iput-boolean p1, v1, Lo3/k;->t:Z

    const/16 p1, 0x8

    iput p1, v1, Lo3/k;->w:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance p2, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 p3, 0x18

    invoke-direct {p2, v5, v6, p3}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_19

    :goto_a
    return-object v2

    :cond_19
    :goto_b
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    sput-boolean v7, Lo3/m;->e:Z

    :cond_1a
    sget-boolean p1, Lo3/m;->c:Z

    if-nez p1, :cond_1b

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixapplications/commons/MyApplication;->b()V

    sput-boolean v7, Lo3/m;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_1b
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBannerClicked()V
    .locals 0

    return-void
.end method

.method public onBannerExpired()V
    .locals 0

    return-void
.end method

.method public onBannerFailedToLoad()V
    .locals 1

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x0

    sput-boolean v0, Lo3/g1;->M:Z

    return-void
.end method

.method public onBannerLoaded(IZ)V
    .locals 0

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->M:Z

    return-void
.end method

.method public onBannerShowFailed()V
    .locals 0

    return-void
.end method

.method public onBannerShown()V
    .locals 0

    return-void
.end method

.method public onInterstitialClicked()V
    .locals 0

    return-void
.end method

.method public onInterstitialClosed()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/16 v0, 0x80

    :try_start_1
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    invoke-static {}, Lo3/g1;->a()V

    return-void
.end method

.method public onInterstitialExpired()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void
.end method

.method public onInterstitialFailedToLoad()V
    .locals 1

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x0

    sput-boolean v0, Lo3/g1;->O:Z

    return-void
.end method

.method public onInterstitialLoaded(Z)V
    .locals 0

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->O:Z

    return-void
.end method

.method public onInterstitialShowFailed()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void
.end method

.method public onInterstitialShown()V
    .locals 5

    sget-object v0, Lo3/g1;->g:Lsc/a;

    new-instance v1, La4/i;

    const/4 v2, 0x2

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public onMrecClicked()V
    .locals 0

    return-void
.end method

.method public onMrecExpired()V
    .locals 0

    return-void
.end method

.method public onMrecFailedToLoad()V
    .locals 1

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x0

    sput-boolean v0, Lo3/g1;->K:Z

    return-void
.end method

.method public onMrecLoaded(Z)V
    .locals 0

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->K:Z

    return-void
.end method

.method public onMrecShowFailed()V
    .locals 0

    return-void
.end method

.method public onMrecShown()V
    .locals 0

    return-void
.end method

.method public onNativeClicked(Lcom/appodeal/ads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onNativeExpired()V
    .locals 0

    return-void
.end method

.method public onNativeFailedToLoad()V
    .locals 1

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x0

    sput-boolean v0, Lo3/g1;->L:Z

    return-void
.end method

.method public onNativeLoaded()V
    .locals 1

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x0

    sput-boolean v0, Lo3/g1;->L:Z

    return-void
.end method

.method public onNativeShowFailed(Lcom/appodeal/ads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onNativeShown(Lcom/appodeal/ads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClicked()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed(Z)V
    .locals 0

    const/4 p1, 0x3

    :try_start_0
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/16 p1, 0x80

    :try_start_1
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    invoke-static {}, Lo3/g1;->a()V

    return-void
.end method

.method public onRewardedVideoExpired()V
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void
.end method

.method public onRewardedVideoFailedToLoad()V
    .locals 1

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    const/4 v0, 0x0

    sput-boolean v0, Lo3/g1;->N:Z

    return-void
.end method

.method public onRewardedVideoFinished(DLjava/lang/String;)V
    .locals 2

    const-string p1, "currency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo3/g1;->g:Lsc/a;

    new-instance p2, La4/i;

    const/4 p3, 0x2

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public onRewardedVideoLoaded(Z)V
    .locals 0

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    const/4 p1, 0x0

    sput-boolean p1, Lo3/g1;->N:Z

    return-void
.end method

.method public onRewardedVideoShowFailed()V
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->destroy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Lo3/g1;->n()V

    return-void
.end method

.method public onRewardedVideoShown()V
    .locals 0

    return-void
.end method
