.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lsg/bigo/ads/common/form/render/b$a;


# instance fields
.field private a:Lsg/bigo/ads/ad/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsg/bigo/ads/common/form/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lsg/bigo/ads/ad/c;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    invoke-static {p0, p0, p1, v0}, Lsg/bigo/ads/controller/landing/e;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/ad/c;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "ar"

    const-string v2, "es"

    const-string v3, "fa"

    const-string v4, "he"

    const-string v5, "hi"

    const-string v6, "id"

    const-string v7, "ms"

    const-string v8, "pt"

    const-string v9, "ru"

    const-string v10, "th"

    const-string v11, "tr"

    const-string v12, "uz"

    const-string v13, "vi"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v14, "ad_identifier"

    move-object/from16 v16, v0

    const/4 v0, -0x1

    invoke-virtual {v15, v14, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    iput v14, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "open_form_time"

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    iget v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    invoke-static {v0}, Lsg/bigo/ads/controller/landing/e;->b(I)Lsg/bigo/ads/ad/c;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/s;->a(Landroid/view/Window;)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v14, Lsg/bigo/ads/controller/form/AdFormActivity$1;

    invoke-direct {v14, v1}, Lsg/bigo/ads/controller/form/AdFormActivity$1;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v14, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v14

    invoke-interface {v14}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/api/a/e;

    move-result-object v14

    invoke-interface {v14}, Lsg/bigo/ads/api/a/e;->e()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lsg/bigo/ads/common/form/a;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v14

    const-string v14, ""

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v12, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v11, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v10, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v9, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v8, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v7, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "ko"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "ja"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v6, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_a
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v5, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_b
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v4, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_c
    const-string v2, "fr"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto :goto_2

    :sswitch_d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_e
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :sswitch_f
    const-string v2, "de"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    goto :goto_2

    :sswitch_10
    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_2
    sput-object v2, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    iget-boolean v4, v2, Lsg/bigo/ads/ad/c;->j:Z

    iput-boolean v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    iget v6, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    move-object/from16 v7, p0

    move-object/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/form/c;->a(Landroid/content/Context;Lsg/bigo/ads/api/a/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    iget-object v2, v2, Lsg/bigo/ads/common/form/c;->b:Landroid/widget/RelativeLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_2
    invoke-static {v2, v0, v3, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    return-void

    :goto_3
    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v3

    :goto_4
    const/16 v2, 0x27ed

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbb8

    invoke-static {v14, v3, v2, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/api/a/e;

    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/common/form/render/a/c;

    invoke-virtual {v2}, Lsg/bigo/ads/common/form/render/a/c;->b()Z

    move-result v2

    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/common/form/render/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/common/form/render/a/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/form/a;->a(Lsg/bigo/ads/api/a/e;ZLorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    if-nez v1, :cond_2

    iget v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/form/a;->a(ILjava/util/Map;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
