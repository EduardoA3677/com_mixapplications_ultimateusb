.class public interface abstract Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u00a6B\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/usecases/GetTokensUseCase;",
        "",
        "invoke",
        "",
        "",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "adTypeParam",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adaptersSource",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "tokenTimeout",
        "",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/AdaptersSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bidon_productionRelease"
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
.method public abstract invoke(Lorg/bidon/sdk/auction/AdTypeParam;Lorg/bidon/sdk/adapter/AdaptersSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/AdaptersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lorg/bidon/sdk/adapter/AdaptersSource;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
