.class public final Lye/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lye/l;

.field public static final b:Lve/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lye/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/l;->a:Lye/l;

    sget-object v0, Lve/c;->e:Lve/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lorg/bidon/vkads/impl/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lorg/bidon/vkads/impl/f;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Llf/d;->n(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lve/g;

    move-result-object v0

    sput-object v0, Lye/l;->b:Lve/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->l(Lkotlinx/serialization/encoding/Decoder;)Lye/i;

    move-result-object p1

    invoke-interface {p1}, Lye/i;->b()Lkotlinx/serialization/json/b;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lye/l;->b:Lve/g;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/b;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    instance-of v0, p2, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_0

    sget-object v0, Lye/w;->a:Lye/w;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_1

    sget-object v0, Lye/v;->a:Lye/v;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_2

    sget-object v0, Lye/e;->a:Lye/e;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
