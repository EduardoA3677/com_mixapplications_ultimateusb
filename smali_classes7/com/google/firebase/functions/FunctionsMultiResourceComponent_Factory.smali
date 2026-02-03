.class public final Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/functions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Lcom/google/firebase/functions/FunctionsMultiResourceComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final functionsFactoryProvider:Lfd/a;
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

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->functionsFactoryProvider:Lfd/a;

    return-void
.end method

.method public static create(Lfd/a;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/a;",
            ")",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;-><init>(Lfd/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent;-><init>(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->functionsFactoryProvider:Lfd/a;

    invoke-interface {v0}, Lfd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;

    invoke-static {v0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->newInstance(Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;)Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_Factory;->get()Lcom/google/firebase/functions/FunctionsMultiResourceComponent;

    move-result-object v0

    return-object v0
.end method
