.class public final Landroidx/webkit/WebViewStartUpConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/webkit/WebViewCompat$ExperimentalAsyncStartUp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewStartUpConfig$Builder;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mProfilesToLoadDuringStartup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldRunUiThreadStartUpTasks:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/WebViewStartUpConfig;->mExecutor:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Landroidx/webkit/WebViewStartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    iput-object p3, p0, Landroidx/webkit/WebViewStartUpConfig;->mProfilesToLoadDuringStartup:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;Landroidx/webkit/WebViewStartUpConfig$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/WebViewStartUpConfig;-><init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/WebViewStartUpConfig;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getProfilesToLoadDuringStartup()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebViewStartUpConfig;->mProfilesToLoadDuringStartup:Ljava/util/Set;

    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/webkit/WebViewStartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    return v0
.end method
