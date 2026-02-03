.class public final Lcom/google/firebase/functions/FirebaseContextProvider_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Lightweight"
    }
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Lcom/google/firebase/functions/FirebaseContextProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final appCheckDeferredProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final executorProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final instanceIdProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final tokenProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/a;Lfd/a;Lfd/a;Lfd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->tokenProvider:Lfd/a;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->instanceIdProvider:Lfd/a;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->appCheckDeferredProvider:Lfd/a;

    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->executorProvider:Lfd/a;

    return-void
.end method

.method public static create(Lfd/a;Lfd/a;Lfd/a;Lfd/a;)Lcom/google/firebase/functions/FirebaseContextProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            ")",
            "Lcom/google/firebase/functions/FirebaseContextProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;-><init>(Lfd/a;Lfd/a;Lfd/a;Lfd/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseContextProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/functions/FirebaseContextProvider;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseContextProvider;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/functions/FirebaseContextProvider;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->tokenProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->instanceIdProvider:Lfd/a;

    invoke-interface {v1}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inject/Provider;

    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->appCheckDeferredProvider:Lfd/a;

    invoke-interface {v2}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inject/Deferred;

    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->executorProvider:Lfd/a;

    invoke-interface {v3}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->newInstance(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/FirebaseContextProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/FirebaseContextProvider_Factory;->get()Lcom/google/firebase/functions/FirebaseContextProvider;

    move-result-object v0

    return-object v0
.end method
