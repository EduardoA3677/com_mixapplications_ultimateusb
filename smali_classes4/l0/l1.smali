.class public final Ll0/l1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/c4;


# direct methods
.method public synthetic constructor <init>(Ll0/c4;I)V
    .locals 0

    iput p2, p0, Ll0/l1;->e:I

    iput-object p1, p0, Ll0/l1;->f:Ll0/c4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll0/l1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/m4;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v2, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ll0/c4;->a()Ll0/o6;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll0/m4;-><init>(Landroid/content/Context;Ll0/o6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lea/o;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v2, v1, Ll0/c4;->a:Landroid/content/Context;

    iget-object v3, v1, Ll0/c4;->i:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/ec;

    iget-object v1, v1, Ll0/c4;->h:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h3;

    const-string v4, "sharedPrefsHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourcesLoader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "Chartboost"

    const-string v5, "9.10.2"

    invoke-static {v4, v5}, Lcom/iab/omid/library/chartboost/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v4

    const-string v5, "createPartner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Leb/c1;

    invoke-direct {v4, v3, v1}, Leb/c1;-><init>(Ll0/ec;Ll0/h3;)V

    invoke-static {v2}, Lcom/iab/omid/library/chartboost/Omid;->activate(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v0, v0, Ll0/c4;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v0, v0, Ll0/c4;->a:Landroid/content/Context;

    const-string v1, "cbPrefsTracking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ll0/ec;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    invoke-virtual {v1}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/ec;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v0, v0, Ll0/c4;->a:Landroid/content/Context;

    const-string v1, "cbPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ll0/h3;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll0/h3;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v0, v0, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ll0/t1;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v2, v1, Ll0/c4;->j:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v1, v1, Ll0/c4;->k:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getValue(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-direct {v0, v2, v1}, Ll0/t1;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll0/ud;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v2, v1, Ll0/c4;->a:Landroid/content/Context;

    iget-object v1, v1, Ll0/c4;->l:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/t1;

    invoke-direct {v0, v2, v1}, Ll0/ud;-><init>(Landroid/content/Context;Ll0/t1;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v0, v0, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Ll0/i3;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll0/i3;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ll0/p0;

    iget-object v1, p0, Ll0/l1;->f:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll0/p0;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
