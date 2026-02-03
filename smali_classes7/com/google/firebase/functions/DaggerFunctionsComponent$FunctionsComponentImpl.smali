.class final Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/functions/FunctionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/DaggerFunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionsComponentImpl"
.end annotation


# instance fields
.field private bindProjectIdProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseContextProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/functions/FirebaseContextProvider;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseFunctionsFactoryProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseFunctionsProvider:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

.field private final functionsComponentImpl:Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;

.field private functionsMultiResourceComponentProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private setAppCheckProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private setApplicationContextProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private setAuthProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private setFirebaseOptionsProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/FirebaseOptions;",
            ">;"
        }
    .end annotation
.end field

.field private setIidProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private setLiteExecutorProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private setUiExecutorProvider:Lcom/google/firebase/functions/dagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseOptions;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->functionsComponentImpl:Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->initialize(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseOptions;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setApplicationContextProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p2}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setFirebaseOptionsProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;->create(Lfd/a;)Lcom/google/firebase/functions/FunctionsComponent_MainModule_Companion_BindProjectIdFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->bindProjectIdProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p5}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setAuthProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p6}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setIidProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p7}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setAppCheckProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p3}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setLiteExecutorProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p2, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setAuthProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setIidProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p5, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setAppCheckProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p2, p3, p5, p1}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->create(Lfd/a;Lfd/a;Lfd/a;Lfd/a;)Lcom/google/firebase/functions/FirebaseContextProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/functions/dagger/internal/Provider;)Lcom/google/firebase/functions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->firebaseContextProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p4}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setUiExecutorProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p2, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setApplicationContextProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p3, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->bindProjectIdProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p4, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->firebaseContextProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    iget-object p5, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->setLiteExecutorProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->create(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->firebaseFunctionsProvider:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;->createFactoryProvider(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)Lcom/google/firebase/functions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->firebaseFunctionsFactoryProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-static {p1}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->create(Lfd/a;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/functions/dagger/internal/DoubleCheck;->provider(Lcom/google/firebase/functions/dagger/internal/Provider;)Lcom/google/firebase/functions/dagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->functionsMultiResourceComponentProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public getMultiResourceComponent()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;->functionsMultiResourceComponentProvider:Lcom/google/firebase/functions/dagger/internal/Provider;

    invoke-interface {v0}, Lcom/google/firebase/functions/dagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    return-object v0
.end method
