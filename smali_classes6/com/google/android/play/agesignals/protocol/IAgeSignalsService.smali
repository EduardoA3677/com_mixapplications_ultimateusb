.class public interface abstract Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub;
    }
.end annotation


# virtual methods
.method public abstract checkAgeRange(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
