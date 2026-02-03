.class Landroidx/test/core/app/ActivityScenario$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/core/app/ActivityScenario;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ActivityScenario;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityLifecycleChanged(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->H(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->M(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p2}, Landroidx/test/core/app/ActivityScenario;->H(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Activity lifecycle changed event received but ignored because the intent does not match. startActivityIntent=%s, activity.getIntent()=%s, activity=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->z(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Landroidx/test/core/app/ActivityScenario$2;->$SwitchMap$androidx$test$runner$lifecycle$Stage:[I

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->t(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->q(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_2

    const-string p2, "Activity lifecycle changed event received but ignored because the activity instance does not match. currentActivity=%s, receivedActivity=%s"

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->q(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->z(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->t(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->z(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0, p2}, Landroidx/test/core/app/ActivityScenario;->L(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)V

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->J(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)V

    const-string p1, "Update currentActivityStage to %s, currentActivity=%s"

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p2}, Landroidx/test/core/app/ActivityScenario;->t(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object p2

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->q(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->I(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->z(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p2}, Landroidx/test/core/app/ActivityScenario;->z(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
