.class public final Lcom/google/protobuf/AnyKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AnyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AnyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/protobuf/AnyKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/Any$Builder;",
        "(Lcom/google/protobuf/Any$Builder;)V",
        "value",
        "",
        "typeUrl",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "setTypeUrl",
        "(Ljava/lang/String;)V",
        "Lcom/google/protobuf/ByteString;",
        "getValue",
        "()Lcom/google/protobuf/ByteString;",
        "setValue",
        "(Lcom/google/protobuf/ByteString;)V",
        "_build",
        "Lcom/google/protobuf/Any;",
        "clearTypeUrl",
        "",
        "clearValue",
        "Companion",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/AnyKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/Any$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/AnyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/AnyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/AnyKt$Dsl;->Companion:Lcom/google/protobuf/AnyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Any$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Any$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/AnyKt$Dsl;-><init>(Lcom/google/protobuf/Any$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Any;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public final clearTypeUrl()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->clearTypeUrl()Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public final clearValue()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->clearValue()Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getTypeUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Any$Builder;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setTypeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Any$Builder;

    return-void
.end method

.method public final setValue(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/AnyKt$Dsl;->_builder:Lcom/google/protobuf/Any$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$Builder;

    return-void
.end method
