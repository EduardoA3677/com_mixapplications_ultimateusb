.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final processDataManagerProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final sessionDataStoreProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final sessionFirelogPublisherProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final sessionGeneratorProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final sessionsSettingsProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final timeProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lfd/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lfd/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lfd/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lfd/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lfd/a;

    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lfd/a;

    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lfd/a;

    return-void
.end method

.method public static create(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            "Lfd/a;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;-><init>(Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;Lfd/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionsSettingsProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionGeneratorProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/sessions/SessionGenerator;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionFirelogPublisherProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->timeProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/TimeProvider;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->sessionDataStoreProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/datastore/core/DataStore;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->processDataManagerProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/sessions/ProcessDataManager;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->backgroundDispatcherProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->newInstance(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl_Factory;->get()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
