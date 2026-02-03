.class public final Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/HttpsCallableOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallableOptions$Builder;",
        "",
        "<init>",
        "()V",
        "limitedUseAppCheckTokens",
        "",
        "getLimitedUseAppCheckTokens",
        "setLimitedUseAppCheckTokens",
        "limitedUse",
        "build",
        "Lcom/google/firebase/functions/HttpsCallableOptions;",
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


# instance fields
.field public limitedUseAppCheckTokens:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/functions/HttpsCallableOptions;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableOptions;

    iget-boolean v1, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/functions/HttpsCallableOptions;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLimitedUseAppCheckTokens()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    return v0
.end method

.method public final setLimitedUseAppCheckTokens(Z)Lcom/google/firebase/functions/HttpsCallableOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/functions/HttpsCallableOptions$Builder;->limitedUseAppCheckTokens:Z

    return-object p0
.end method
