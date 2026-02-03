.class public final Lye/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lye/w;

.field public static final b:Lve/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lye/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/w;->a:Lye/w;

    sget-object v0, Lve/e;->l:Lve/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Llf/d;->o(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lve/g;

    move-result-object v0

    sput-object v0, Lye/w;->b:Lve/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->l(Lkotlinx/serialization/encoding/Decoder;)Lye/i;

    move-result-object p1

    invoke-interface {p1}, Lye/i;->b()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/d;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-static {v2, v1, v0}, Ld2/b;->j(Lkotlin/jvm/internal/m0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lze/m;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lze/k;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lye/w;->b:Lve/g;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/d;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    sget-object p2, Lye/t;->a:Lye/t;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lye/r;->a:Lye/r;

    check-cast p2, Lye/q;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void
.end method
