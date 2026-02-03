.class public final Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/PublisherStream;->startStreaming()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/google/firebase/functions/PublisherStream$startStreaming$1$1",
        "Lbf/l;",
        "Lbf/k;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Lbf/k;Ljava/io/IOException;)V",
        "Lbf/n0;",
        "response",
        "onResponse",
        "(Lbf/k;Lbf/n0;)V",
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
.field final synthetic this$0:Lcom/google/firebase/functions/PublisherStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/PublisherStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;->this$0:Lcom/google/firebase/functions/PublisherStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lbf/k;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;->this$0:Lcom/google/firebase/functions/PublisherStream;

    new-instance v1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/firebase/functions/PublisherStream;->access$notifyError(Lcom/google/firebase/functions/PublisherStream;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lbf/k;Lbf/n0;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;->this$0:Lcom/google/firebase/functions/PublisherStream;

    invoke-static {p1, p2}, Lcom/google/firebase/functions/PublisherStream;->access$validateResponse(Lcom/google/firebase/functions/PublisherStream;Lbf/n0;)V

    iget-object p1, p2, Lbf/n0;->g:Lbf/r0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbf/r0;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;->this$0:Lcom/google/firebase/functions/PublisherStream;

    invoke-static {p2, p1}, Lcom/google/firebase/functions/PublisherStream;->access$processSSEStream(Lcom/google/firebase/functions/PublisherStream;Ljava/io/InputStream;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/functions/PublisherStream$startStreaming$1$1;->this$0:Lcom/google/firebase/functions/PublisherStream;

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v1, "Response body is null"

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/firebase/functions/PublisherStream;->access$notifyError(Lcom/google/firebase/functions/PublisherStream;Ljava/lang/Throwable;)V

    return-void
.end method
