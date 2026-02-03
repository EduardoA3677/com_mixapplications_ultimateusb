.class public final synthetic Lo3/d6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/f6;


# direct methods
.method public synthetic constructor <init>(Lo3/f6;I)V
    .locals 0

    iput p2, p0, Lo3/d6;->a:I

    iput-object p1, p0, Lo3/d6;->b:Lo3/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lo3/d6;->a:I

    const-string v1, "task"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/d6;->b:Lo3/f6;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, v0, Lo3/f6;->b:Lcom/google/android/play/core/review/ReviewInfo;

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lo3/f6;->d:Z

    :goto_0
    iget-boolean p1, v0, Lo3/f6;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo3/f6;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v2, v0, Lo3/f6;->d:Z

    goto :goto_1

    :catch_1
    iput-boolean v2, v0, Lo3/f6;->d:Z

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/d6;->b:Lo3/f6;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v0, Lo3/f6;->e:Z

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "isReviewed"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lo3/f6;->d:Z

    iget-object p1, v0, Lo3/f6;->a:Lcom/mixapplications/commons/MyActivity;

    invoke-static {p1}, Lo3/f6;->c(Lcom/mixapplications/commons/MyActivity;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
