.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/sessions/ProcessDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u001c\u0010 \u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J*\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\u001e2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160%H\u0002J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0013\u0010\u000bR\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "appContext",
        "Landroid/content/Context;",
        "uuidGenerator",
        "Lcom/google/firebase/sessions/UuidGenerator;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V",
        "myProcessName",
        "",
        "getMyProcessName",
        "()Ljava/lang/String;",
        "myProcessName$delegate",
        "Lkotlin/Lazy;",
        "myPid",
        "",
        "getMyPid",
        "()I",
        "myUuid",
        "getMyUuid",
        "myUuid$delegate",
        "myProcessDetails",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "getMyProcessDetails",
        "()Lcom/google/firebase/sessions/ProcessDetails;",
        "myProcessDetails$delegate",
        "hasGeneratedSession",
        "",
        "isColdStart",
        "processDataMap",
        "",
        "Lcom/google/firebase/sessions/ProcessData;",
        "isMyProcessStale",
        "onSessionGenerated",
        "",
        "updateProcessDataMap",
        "getAppProcessDetails",
        "",
        "isProcessStale",
        "processDetails",
        "processData",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasGeneratedSession:Z

.field private final myPid:I

.field private final myProcessDetails$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myProcessName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myUuid$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/UuidGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    new-instance p1, Lcom/google/firebase/sessions/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/Lazy;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    new-instance p1, Lcom/google/firebase/sessions/c;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/sessions/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/google/firebase/sessions/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppProcessDetails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object v1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessDetails$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/ProcessDetails;

    return-object v0
.end method

.method private final isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result p2

    if-eq p1, p2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private static final myProcessDetails_delegate$lambda$2(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final myProcessName_delegate$lambda$0(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final myUuid_delegate$lambda$1(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/sessions/UuidGenerator;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public generateProcessDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManager$DefaultImpls;->generateProcessDataMap(Lcom/google/firebase/sessions/ProcessDataManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMyPid()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myPid:I

    return v0
.end method

.method public getMyProcessName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myProcessName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMyUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->myUuid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isColdStart(Ljava/util/Map;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getAppProcessDetails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/ProcessData;

    if-eqz v4, :cond_2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/sessions/ProcessData;

    invoke-direct {p0, v3, v2}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->isProcessStale(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/sessions/ProcessData;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_6
    return v0
.end method

.method public isMyProcessStale(Ljava/util/Map;)Z
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/ProcessData;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyPid()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public onSessionGenerated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->hasGeneratedSession:Z

    return-void
.end method

.method public updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyProcessName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/ProcessData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->getMyUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
