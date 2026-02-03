.class public final Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field private final delegateFactory:Lcom/google/firebase/functions/FirebaseFunctions_Factory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;->delegateFactory:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    return-void
.end method

.method public static create(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)Lfd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/FirebaseFunctions_Factory;",
            ")",
            "Lfd/a;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;-><init>(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)V

    invoke-static {v0}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)Lcom/google/firebase/functions/dagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/functions/FirebaseFunctions_Factory;",
            ")",
            "Lcom/google/firebase/functions/dagger/internal/Provider<",
            "Lcom/google/firebase/functions/FunctionsMultiResourceComponent$FirebaseFunctionsFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;-><init>(Lcom/google/firebase/functions/FirebaseFunctions_Factory;)V

    invoke-static {v0}, Lcom/google/firebase/functions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/functions/dagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsMultiResourceComponent_FirebaseFunctionsFactory_Impl;->delegateFactory:Lcom/google/firebase/functions/FirebaseFunctions_Factory;

    invoke-virtual {v0, p1}, Lcom/google/firebase/functions/FirebaseFunctions_Factory;->get(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p1

    return-object p1
.end method
