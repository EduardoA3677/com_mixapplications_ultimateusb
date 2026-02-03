.class public interface abstract Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/modules/common/internal/context/ContextProvider$Synchronizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH&J\u000e\u0010\u0010\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "",
        "resumedActivity",
        "Landroid/app/Activity;",
        "getResumedActivity",
        "()Landroid/app/Activity;",
        "activityFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State;",
        "getActivityFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getApplicationContextOrNull",
        "awaitResumedActivity",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Synchronizer",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getApplicationContextOrNull()Landroid/content/Context;
.end method

.method public abstract getResumedActivity()Landroid/app/Activity;
.end method
