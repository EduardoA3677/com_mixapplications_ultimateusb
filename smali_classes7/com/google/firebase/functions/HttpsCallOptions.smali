.class public final Lcom/google/firebase/functions/HttpsCallOptions;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/HttpsCallOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "",
        "Lcom/google/firebase/functions/HttpsCallableOptions;",
        "publicCallableOptions",
        "<init>",
        "(Lcom/google/firebase/functions/HttpsCallableOptions;)V",
        "()V",
        "",
        "getLimitedUseAppCheckTokens$com_google_firebase_firebase_functions",
        "()Z",
        "getLimitedUseAppCheckTokens",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "units",
        "",
        "setTimeout$com_google_firebase_firebase_functions",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "setTimeout",
        "getTimeout$com_google_firebase_firebase_functions",
        "()J",
        "getTimeout",
        "Lbf/e0;",
        "client",
        "apply$com_google_firebase_firebase_functions",
        "(Lbf/e0;)Lbf/e0;",
        "apply",
        "J",
        "timeoutUnits",
        "Ljava/util/concurrent/TimeUnit;",
        "limitedUseAppCheckTokens",
        "Z",
        "Companion",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/functions/HttpsCallOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_TIMEOUT:J = 0x46L

.field private static final DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final limitedUseAppCheckTokens:Z

.field private timeout:J

.field private timeoutUnits:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/HttpsCallOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/HttpsCallOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->Companion:Lcom/google/firebase/functions/HttpsCallOptions$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    sget-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V
    .locals 2
    .param p1    # Lcom/google/firebase/functions/HttpsCallableOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publicCallableOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    sget-object v0, Lcom/google/firebase/functions/HttpsCallOptions;->DEFAULT_TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    iget-boolean p1, p1, Lcom/google/firebase/functions/HttpsCallableOptions;->limitedUseAppCheckTokens:Z

    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    return-void
.end method


# virtual methods
.method public final apply$com_google_firebase_firebase_functions(Lbf/e0;)Lbf/e0;
    .locals 4
    .param p1    # Lbf/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbf/e0;->a()Lbf/d0;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    const-string v3, "unit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcf/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lbf/d0;->w:I

    iget-wide v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbf/d0;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lbf/e0;

    invoke-direct {v0, p1}, Lbf/e0;-><init>(Lbf/d0;)V

    return-object v0
.end method

.method public final getLimitedUseAppCheckTokens$com_google_firebase_firebase_functions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    return v0
.end method

.method public final getTimeout$com_google_firebase_firebase_functions()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setTimeout$com_google_firebase_firebase_functions(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeout:J

    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallOptions;->timeoutUnits:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
