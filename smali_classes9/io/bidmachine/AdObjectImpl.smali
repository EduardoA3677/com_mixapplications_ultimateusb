.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lv9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "Lv9/b;",
        "UnifiedAdType:",
        "Lkb/b;",
        "UnifiedAdCallbackType::",
        "Lkb/c;",
        "UnifiedAdRequestParamsType::",
        "Lkb/d;",
        ">",
        "Ljava/lang/Object;",
        "Lv9/a;"
    }
.end annotation


# instance fields
.field private final adObjectParams:Lv9/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final processCallback:Lio/bidmachine/AdProcessCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unifiedAd:Lkb/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:Lkb/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lv9/b;Lkb/b;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lv9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lkb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lv9/b;

    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lkb/b;

    invoke-virtual {p0, p2}, Lio/bidmachine/AdObjectImpl;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/c;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lkb/c;

    return-void
.end method


# virtual methods
.method public abstract synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lkb/c;
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lv9/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lv9/b;

    return-object v0
.end method

.method public getProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    return-object v0
.end method

.method public getUnifiedAd()Lkb/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lkb/b;

    return-object v0
.end method

.method public getUnifiedAdCallback()Lkb/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lkb/c;

    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lkb/d;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkb/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lkb/b;

    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lkb/c;

    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lv9/b;

    iget-object v4, v1, Lv9/b;->c:Lkb/a;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkb/b;->b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public onClicked()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onClosed(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/b;->c()V

    return-void
.end method

.method public onExpired()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFinished()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    return-void
.end method

.method public onImpression()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onShowFailed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onShown()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lkb/b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/b;->d()V

    return-void
.end method
