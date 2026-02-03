.class public final Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
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
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionGeneratorProvider:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lfd/a;

    return-void
.end method

.method public static create(Lfd/a;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            ")",
            "Lcom/google/firebase/sessions/SessionDataSerializer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Lfd/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer;-><init>(Lcom/google/firebase/sessions/SessionGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {v0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->get()Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object v0

    return-object v0
.end method
