.class public final Lye/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lye/t;

.field public static final b:Lve/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lye/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/t;->a:Lye/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v2, Lve/i;->d:Lve/i;

    invoke-static {v1, v2, v0}, Llf/d;->o(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lve/g;

    move-result-object v0

    sput-object v0, Lye/t;->b:Lve/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->l(Lkotlinx/serialization/encoding/Decoder;)Lye/i;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_0
    new-instance p1, Lze/k;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lye/t;->b:Lve/g;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    return-void
.end method
