.class public final Lcom/google/protobuf/ValueKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/ValueKt$Dsl;",
        "",
        "block",
        "Lcom/google/protobuf/Value;",
        "-initializevalue",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Value;",
        "value",
        "copy",
        "(Lcom/google/protobuf/Value;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Value;",
        "Lcom/google/protobuf/ValueOrBuilder;",
        "Lcom/google/protobuf/Struct;",
        "getStructValueOrNull",
        "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Struct;",
        "structValueOrNull",
        "Lcom/google/protobuf/ListValue;",
        "getListValueOrNull",
        "(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/ListValue;",
        "listValueOrNull",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializevalue(Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Value;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/ValueKt$Dsl;->Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ValueKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/ValueKt$Dsl;->_build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Value;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/Value;
    .locals 2
    .param p0    # Lcom/google/protobuf/Value;
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
            "Lcom/google/protobuf/Value;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/google/protobuf/Value;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/ValueKt$Dsl;->Companion:Lcom/google/protobuf/ValueKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ValueKt$Dsl$Companion;->_create(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ValueKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/ValueKt$Dsl;->_build()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final getListValueOrNull(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/ListValue;
    .locals 1
    .param p0    # Lcom/google/protobuf/ValueOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->hasListValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStructValueOrNull(Lcom/google/protobuf/ValueOrBuilder;)Lcom/google/protobuf/Struct;
    .locals 1
    .param p0    # Lcom/google/protobuf/ValueOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->hasStructValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/ValueOrBuilder;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
