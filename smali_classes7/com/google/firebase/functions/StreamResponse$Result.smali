.class public final Lcom/google/firebase/functions/StreamResponse$Result;
.super Lcom/google/firebase/functions/StreamResponse;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/StreamResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/functions/StreamResponse$Result;",
        "Lcom/google/firebase/functions/StreamResponse;",
        "result",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "<init>",
        "(Lcom/google/firebase/functions/HttpsCallableResult;)V",
        "getResult",
        "()Lcom/google/firebase/functions/HttpsCallableResult;",
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
.field private final result:Lcom/google/firebase/functions/HttpsCallableResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/HttpsCallableResult;)V
    .locals 1
    .param p1    # Lcom/google/firebase/functions/HttpsCallableResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/functions/StreamResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/functions/StreamResponse$Result;->result:Lcom/google/firebase/functions/HttpsCallableResult;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/google/firebase/functions/HttpsCallableResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/StreamResponse$Result;->result:Lcom/google/firebase/functions/HttpsCallableResult;

    return-object v0
.end method
