.class final Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/functions/FunctionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/DaggerFunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private setAppCheck:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private setApplicationContext:Landroid/content/Context;

.field private setAuth:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private setFirebaseOptions:Lcom/google/firebase/FirebaseOptions;

.field private setIid:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;"
        }
    .end annotation
.end field

.field private setLiteExecutor:Ljava/util/concurrent/Executor;

.field private setUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/functions/FunctionsComponent;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setApplicationContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setFirebaseOptions:Lcom/google/firebase/FirebaseOptions;

    const-class v1, Lcom/google/firebase/FirebaseOptions;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setUiExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAuth:Lcom/google/firebase/inject/Provider;

    const-class v1, Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setIid:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAppCheck:Lcom/google/firebase/inject/Deferred;

    const-class v1, Lcom/google/firebase/inject/Deferred;

    invoke-static {v0, v1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;

    iget-object v3, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setApplicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setFirebaseOptions:Lcom/google/firebase/FirebaseOptions;

    iget-object v5, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setUiExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAuth:Lcom/google/firebase/inject/Provider;

    iget-object v8, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setIid:Lcom/google/firebase/inject/Provider;

    iget-object v9, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAppCheck:Lcom/google/firebase/inject/Deferred;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V

    return-object v2
.end method

.method public setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)",
            "Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Deferred;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAppCheck:Lcom/google/firebase/inject/Deferred;

    return-object p0
.end method

.method public bridge synthetic setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAppCheck(Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)",
            "Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAuth:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public bridge synthetic setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setAuth(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setFirebaseOptions:Lcom/google/firebase/FirebaseOptions;

    return-object p0
.end method

.method public bridge synthetic setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setFirebaseOptions(Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;)",
            "Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inject/Provider;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setIid:Lcom/google/firebase/inject/Provider;

    return-object p0
.end method

.method public bridge synthetic setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setIid(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setLiteExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setUiExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;->setUiExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    move-result-object p1

    return-object p1
.end method
