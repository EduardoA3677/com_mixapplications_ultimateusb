.class public interface abstract Landroidx/media/AudioAttributesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImpl$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAudioAttributes()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContentType()I
.end method

.method public abstract getFlags()I
.end method

.method public abstract getLegacyStreamType()I
.end method

.method public abstract getRawLegacyStreamType()I
.end method

.method public abstract getUsage()I
.end method

.method public abstract getVolumeControlStream()I
.end method
