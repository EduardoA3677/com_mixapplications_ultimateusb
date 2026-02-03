.class public final Lxe/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxe/v1;

.field public static final b:Lxe/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/v1;->a:Lxe/v1;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lxe/j;->a:Lxe/j;

    invoke-static {v0, v1}, Lxe/c1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lxe/g0;

    move-result-object v0

    sput-object v0, Lxe/v1;->b:Lxe/g0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxe/v1;->b:Lxe/g0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result p1

    new-instance v0, Lgd/q;

    invoke-direct {v0, p1}, Lgd/q;-><init>(B)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lxe/v1;->b:Lxe/g0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgd/q;

    iget-byte p2, p2, Lgd/q;->a:B

    sget-object v0, Lxe/v1;->b:Lxe/g0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeByte(B)V

    return-void
.end method
