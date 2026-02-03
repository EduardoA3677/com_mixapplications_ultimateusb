.class public abstract Landroidx/webkit/ServiceWorkerControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/webkit/ServiceWorkerControllerCompat;
    .locals 1

    sget-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/ServiceWorkerControllerCompat;

    return-object v0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
.end method

.method public abstract setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
.end method
