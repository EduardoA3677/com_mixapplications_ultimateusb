.class public abstract Lye/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field private final tSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/x;->tSerializer:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->l(Lkotlinx/serialization/encoding/Decoder;)Lye/i;

    move-result-object p1

    invoke-interface {p1}, Lye/i;->b()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-interface {p1}, Lye/i;->a()Lye/c;

    move-result-object p1

    iget-object v1, p0, Lye/x;->tSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lte/b;

    invoke-virtual {p0, v0}, Lye/x;->transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "deserializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lkotlinx/serialization/json/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lze/q;

    check-cast v0, Lkotlinx/serialization/json/c;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v0, v3, v4}, Lze/q;-><init>(Lye/c;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lkotlinx/serialization/json/a;

    if-eqz v2, :cond_1

    new-instance v2, Lze/r;

    check-cast v0, Lkotlinx/serialization/json/a;

    invoke-direct {v2, p1, v0}, Lze/r;-><init>(Lye/c;Lkotlinx/serialization/json/a;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lye/q;

    if-nez v2, :cond_3

    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    new-instance v2, Lze/o;

    check-cast v0, Lkotlinx/serialization/json/d;

    invoke-direct {v2, p1, v0, v3}, Lze/o;-><init>(Lye/c;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Lze/a;->decodeSerializableValue(Lte/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lye/x;->tSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    move-result-object p1

    invoke-interface {p1}, Lye/n;->a()Lye/c;

    move-result-object v0

    iget-object v1, p0, Lye/x;->tSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lte/i;

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lze/p;

    new-instance v4, Lf2/m1;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1, p2}, Lze/p;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-virtual {p0, p2}, Lye/x;->transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lye/n;->b(Lkotlinx/serialization/json/b;)V

    return-void

    :cond_0
    const-string p1, "result"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract transformDeserialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
.end method

.method public transformSerialize(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
