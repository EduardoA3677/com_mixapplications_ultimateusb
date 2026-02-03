.class public final Lo3/x4;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo3/x4;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Landroid/widget/TextView;

.field public volatile b:Landroid/widget/TextView;

.field public volatile c:Landroid/widget/TextView;

.field public volatile d:Landroid/widget/TextView;

.field public volatile e:Landroid/widget/TextView;

.field public volatile f:Landroid/widget/ProgressBar;

.field public volatile g:Landroid/widget/TextView;

.field public volatile h:Landroid/widget/TextView;

.field public volatile i:Landroid/widget/ProgressBar;

.field public volatile j:Landroid/widget/ProgressBar;

.field public volatile k:Landroid/widget/LinearLayout;

.field public volatile l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    sget-object p1, Lo3/m;->v:Lkotlin/jvm/functions/Function1;

    move-object v11, p1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo3/m;->m:Lo3/m;

    sget-object v0, Lo3/m;->n:Lo3/i4;

    if-nez v0, :cond_9

    monitor-enter p1

    :try_start_0
    sget-object v0, Lo3/m;->n:Lo3/i4;

    if-nez v0, :cond_8

    new-instance v0, Lo3/i4;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    invoke-direct {v0, v1}, Lo3/i4;-><init>(Lhe/c;)V

    sput-object v0, Lo3/m;->n:Lo3/i4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_8
    :goto_8
    monitor-exit p1

    goto :goto_a

    :goto_9
    monitor-exit p1

    throw p0

    :cond_9
    :goto_a
    sget-object p1, Lo3/m;->n:Lo3/i4;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v3, Lo3/v4;

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, Lo3/v4;-><init>(Lo3/x4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    iget-object v0, p0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lo3/m;->n:Lo3/i4;

    sput-object v0, Lo3/m;->o:Ljava/lang/Float;

    sput-object v0, Lo3/m;->p:Ljava/lang/Float;

    sput-object v0, Lo3/m;->q:Ljava/lang/Float;

    sput-object v0, Lo3/m;->r:Ljava/lang/Float;

    sput-object v0, Lo3/m;->s:Ljava/lang/String;

    sput-object v0, Lo3/m;->t:Ljava/lang/String;

    sput-boolean v1, Lo3/m;->u:Z

    sput-object v0, Lo3/m;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01da

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0671

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0666

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->h:Landroid/widget/TextView;

    const v0, 0x7f0a017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo3/x4;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo3/x4;->e:Landroid/widget/TextView;

    const v0, 0x7f0a03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo3/x4;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo3/x4;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lo3/x4;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    sget-object v1, Lo3/m;->o:Ljava/lang/Float;

    if-nez v1, :cond_0

    sget-object v1, Lo3/m;->p:Ljava/lang/Float;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_14

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lo3/x4;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    sget-object v1, Lo3/m;->q:Ljava/lang/Float;

    if-nez v1, :cond_2

    sget-object v1, Lo3/m;->r:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lo3/x4;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    sget-object v1, Lo3/m;->o:Ljava/lang/Float;

    if-nez v1, :cond_4

    sget-object v1, Lo3/m;->p:Ljava/lang/Float;

    if-nez v1, :cond_4

    sget-object v1, Lo3/m;->q:Ljava/lang/Float;

    if-nez v1, :cond_4

    sget-object v1, Lo3/m;->r:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lo3/x4;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object p1, Lo3/m;->v:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    iget-object p1, p0, Lo3/x4;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lo3/x4;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lo3/x4;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v1, Lcb/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcb/d;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    sget-object p1, Lo3/m;->s:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo3/x4;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lo3/x4;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget-object v1, Lo3/m;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lo3/x4;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    sget-object p1, Lo3/m;->t:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lo3/x4;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lo3/x4;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget-object v0, Lo3/m;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lo3/x4;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_5
    sget-object p1, Lo3/m;->o:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "% .02f"

    const-string v3, "/"

    const/4 v4, 0x1

    if-eqz p1, :cond_13

    :try_start_1
    iget-object p1, p0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, p2, v0}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_10
    move-object p1, v1

    :goto_6
    iget-object v5, p0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v8, Lo3/m;->o:Ljava/lang/Float;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    sget-object v5, Lo3/m;->o:Ljava/lang/Float;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lxd/a;->O(F)I

    move-result v5

    goto :goto_7

    :cond_12
    move v5, p2

    :goto_7
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    sget-object p1, Lo3/m;->q:Ljava/lang/Float;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_17

    :try_start_3
    iget-object p1, p0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_14

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, p2, v0}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_c

    :cond_14
    move-object p1, v1

    :goto_a
    iget-object v5, p0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v8, Lo3/m;->q:Ljava/lang/Float;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object p1, p0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_17

    sget-object v5, Lo3/m;->q:Ljava/lang/Float;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lxd/a;->O(F)I

    move-result v5

    goto :goto_b

    :cond_16
    move v5, p2

    :goto_b
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    sget-object p1, Lo3/m;->p:Ljava/lang/Float;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_1b

    :try_start_5
    iget-object p1, p0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, p2, v0}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_e

    :catch_3
    move-exception p1

    goto :goto_10

    :cond_18
    move-object p1, v1

    :goto_e
    iget-object v5, p0, Lo3/x4;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lo3/m;->p:Ljava/lang/Float;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Lo3/x4;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1b

    sget-object v5, Lo3/m;->p:Ljava/lang/Float;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lxd/a;->O(F)I

    move-result v5

    goto :goto_f

    :cond_1a
    move v5, p2

    :goto_f
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :goto_10
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    sget-object p1, Lo3/m;->r:Ljava/lang/Float;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_1f

    :try_start_7
    iget-object p1, p0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1c

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, p2, v0}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_12

    :catch_4
    move-exception p1

    goto :goto_13

    :cond_1c
    :goto_12
    iget-object p1, p0, Lo3/x4;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lo3/m;->r:Ljava/lang/Float;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object p1, p0, Lo3/x4;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1f

    sget-object v0, Lo3/m;->r:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lxd/a;->O(F)I

    move-result p2

    :cond_1e
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_15

    :goto_13
    :try_start_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_15

    :goto_14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_15
    return-void
.end method
