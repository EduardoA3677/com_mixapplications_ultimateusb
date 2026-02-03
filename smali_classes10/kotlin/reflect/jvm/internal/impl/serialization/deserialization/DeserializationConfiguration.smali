.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;
    }
.end annotation


# virtual methods
.method public abstract getAllowUnstableDependencies()Z
.end method

.method public abstract getBinaryVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPreserveDeclarationsOrdering()Z
.end method

.method public abstract getReportErrorsOnPreReleaseDependencies()Z
.end method

.method public abstract getSkipMetadataVersionCheck()Z
.end method

.method public abstract getSkipPrereleaseCheck()Z
.end method

.method public abstract getTypeAliasesAllowed()Z
.end method
