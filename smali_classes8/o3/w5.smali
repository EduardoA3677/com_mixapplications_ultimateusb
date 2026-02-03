.class public final Lo3/w5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lnd/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/w5;->r:Ljava/lang/String;

    iput-object p2, p0, Lo3/w5;->s:Ljava/lang/String;

    iput-object p3, p0, Lo3/w5;->t:Ljava/lang/String;

    iput p4, p0, Lo3/w5;->u:I

    iput-boolean p5, p0, Lo3/w5;->v:Z

    iput-object p6, p0, Lo3/w5;->w:Ljava/lang/String;

    iput-object p7, p0, Lo3/w5;->x:Ljava/lang/String;

    iput-object p8, p0, Lo3/w5;->y:Ljava/lang/String;

    check-cast p9, Lnd/h;

    iput-object p9, p0, Lo3/w5;->z:Lnd/h;

    iput-object p10, p0, Lo3/w5;->A:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lo3/w5;

    iget-object v9, p0, Lo3/w5;->z:Lnd/h;

    iget-object v10, p0, Lo3/w5;->A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo3/w5;->r:Ljava/lang/String;

    iget-object v2, p0, Lo3/w5;->s:Ljava/lang/String;

    iget-object v3, p0, Lo3/w5;->t:Ljava/lang/String;

    iget v4, p0, Lo3/w5;->u:I

    iget-boolean v5, p0, Lo3/w5;->v:Z

    iget-object v6, p0, Lo3/w5;->w:Ljava/lang/String;

    iget-object v7, p0, Lo3/w5;->x:Ljava/lang/String;

    iget-object v8, p0, Lo3/w5;->y:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lo3/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/w5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/w5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f14017a

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x14

    const/16 v5, 0x32

    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f060415

    iget-object v5, p0, Lo3/w5;->r:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x1e

    invoke-virtual {v7, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    :goto_0
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lo3/w5;->s:Ljava/lang/String;

    iget-object v8, p0, Lo3/w5;->t:Ljava/lang/String;

    iget v9, p0, Lo3/w5;->u:I

    iget-boolean v10, p0, Lo3/w5;->v:Z

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lo3/v5;

    invoke-direct {v7, v10}, Lo3/v5;-><init>(Z)V

    new-array v10, v3, [Landroid/text/InputFilter;

    aput-object v7, v10, v6

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f060414

    invoke-static {p1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    if-lez v9, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    const-string v7, "getFilters(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v8, v4

    add-int/lit8 v9, v8, 0x1

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object v7, v4, v8

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lo3/w5;->w:Ljava/lang/String;

    iget-object v4, p0, Lo3/w5;->x:Ljava/lang/String;

    iget-object v7, p0, Lo3/w5;->y:Ljava/lang/String;

    iget-object v8, p0, Lo3/w5;->z:Lnd/h;

    iget-object v9, p0, Lo3/w5;->A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroidx/media3/ui/o;

    invoke-direct {v2, v8, v5}, Landroidx/media3/ui/o;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lo3/u5;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3}, Lo3/u5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {v1, p1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
