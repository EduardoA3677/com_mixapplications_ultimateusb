.class public interface abstract Landroidx/webkit/Profile;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/Profile$ExperimentalAddQuicHints;,
        Landroidx/webkit/Profile$ExperimentalPreconnect;,
        Landroidx/webkit/Profile$ExperimentalOriginMatchedHeader;,
        Landroidx/webkit/Profile$ExperimentalWarmUpRendererProcess;,
        Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    }
.end annotation


# static fields
.field public static final DEFAULT_PROFILE_NAME:Ljava/lang/String; = "Default"


# virtual methods
.method public addCustomHeader(Landroidx/webkit/CustomHeader;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public addQuicHints(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalAddQuicHints;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Profile#addQuicHints is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAllCustomHeaders()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public abstract clearAllOriginMatchedHeaders()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalOriginMatchedHeader;
    .end annotation
.end method

.method public clearCustomHeader(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public clearCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public abstract clearOriginMatchedHeader(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalOriginMatchedHeader;
    .end annotation
.end method

.method public abstract clearPrefetchAsync(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/webkit/OutcomeReceiverCompat;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public getCustomHeaders()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public getCustomHeaders(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public getCustomHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public abstract getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public hasCustomHeader(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract hasOriginMatchedHeader(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalOriginMatchedHeader;
    .end annotation
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalPreconnect;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Profile#preconnect is not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/OutcomeReceiverCompat;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/SpeculativeLoadingParameters;Landroidx/webkit/OutcomeReceiverCompat;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/SpeculativeLoadingParameters;",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalOriginMatchedHeader;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSpeculativeLoadingConfig(Landroidx/webkit/SpeculativeLoadingConfig;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalUrlPrefetch;
    .end annotation
.end method

.method public abstract warmUpRendererProcess()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/webkit/Profile$ExperimentalWarmUpRendererProcess;
    .end annotation
.end method
