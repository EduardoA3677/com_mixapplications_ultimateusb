.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field

.field private final uuidGeneratorProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/a;Lfd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Lfd/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lfd/a;

    return-void
.end method

.method public static create(Lfd/a;Lfd/a;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            "Lfd/a;",
            ")",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Lfd/a;Lfd/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Lfd/a;

    invoke-interface {v1}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object v0

    return-object v0
.end method
