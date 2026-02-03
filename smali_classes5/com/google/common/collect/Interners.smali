.class public final Lcom/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Interners$InternerBuilder;,
        Lcom/google/common/collect/Interners$InternerFunction;,
        Lcom/google/common/collect/Interners$InternerImpl;
    }
.end annotation


# direct methods
.method public static asFunction(Lcom/google/common/collect/Interner;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Interner<",
            "TE;>;)",
            "Lcom/google/common/base/Function<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Interners$InternerFunction;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Interner;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Interners$InternerFunction;-><init>(Lcom/google/common/collect/Interner;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Interners$InternerBuilder;

    invoke-direct {v0}, Lcom/google/common/collect/Interners$InternerBuilder;-><init>()V

    return-object v0
.end method

.method public static newStrongInterner()Lcom/google/common/collect/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Interners;->newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->strong()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method

.method public static newWeakInterner()Lcom/google/common/collect/Interner;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/Interner<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Interners;->newBuilder()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->weak()Lcom/google/common/collect/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Interners$InternerBuilder;->build()Lcom/google/common/collect/Interner;

    move-result-object v0

    return-object v0
.end method
