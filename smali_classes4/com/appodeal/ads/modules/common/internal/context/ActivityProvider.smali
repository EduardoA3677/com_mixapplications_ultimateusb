.class public interface abstract Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;,
        Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider;",
        "",
        "resumedActivity",
        "Landroid/app/Activity;",
        "getResumedActivity",
        "()Landroid/app/Activity;",
        "resumedActivityFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/ref/WeakReference;",
        "getResumedActivityFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "activityFlow",
        "Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State;",
        "getActivityFlow",
        "observe",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "State",
        "LifecycleCallback",
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
.method public abstract getActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end method

.method public abstract getResumedActivity()Landroid/app/Activity;
.end method

.method public abstract getResumedActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation
.end method

.method public abstract observe(Landroid/content/Context;)V
.end method
