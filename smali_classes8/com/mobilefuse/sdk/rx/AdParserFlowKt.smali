.class public final Lcom/mobilefuse/sdk/rx/AdParserFlowKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\n"
    }
    d2 = {
        "parse",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "parserFactory",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final parse(Lcom/mobilefuse/sdk/rx/Flow;Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/rx/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$parse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    sget-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->zip2(Lcom/mobilefuse/sdk/rx/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance p1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$catchElse$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
