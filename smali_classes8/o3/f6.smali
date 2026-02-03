.class public final Lo3/f6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/mixapplications/commons/MyActivity;

.field public b:Lcom/google/android/play/core/review/ReviewInfo;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/MyActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f6;->a:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo3/d6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lo3/d6;-><init>(Lo3/f6;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lo3/f6;->d:Z

    goto :goto_0

    :catch_1
    iput-boolean v0, p0, Lo3/f6;->d:Z

    :goto_0
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo3/f6;->f:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method

.method public static c(Lcom/mixapplications/commons/MyActivity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    const-string v1, "isReviewed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo3/f6;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lo3/x5;->i(Lcom/mixapplications/commons/MyApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1302f4

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1302f3

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1302a0

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo3/b2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1, v0}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lo3/e6;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v1, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static/range {v3 .. v8}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo3/f6;->b:Lcom/google/android/play/core/review/ReviewInfo;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lo3/f6;->c:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lo3/f6;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lo3/f6;->a:Lcom/mixapplications/commons/MyActivity;

    if-nez v2, :cond_1

    :try_start_1
    iget-boolean v2, p0, Lo3/f6;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lo3/f6;->f:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v2, v3, v1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lo3/d6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo3/d6;-><init>(Lo3/f6;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lo3/f6;->c(Lcom/mixapplications/commons/MyActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-boolean v0, p0, Lo3/f6;->d:Z

    goto :goto_0

    :catch_1
    iput-boolean v0, p0, Lo3/f6;->d:Z

    :goto_0
    return-void
.end method
