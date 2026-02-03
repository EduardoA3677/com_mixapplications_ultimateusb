.class public final Lxe/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxe/b2;

.field public static final b:Lxe/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/b2;->a:Lxe/b2;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lxe/p0;->a:Lxe/p0;

    invoke-static {v0, v1}, Lxe/c1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lxe/g0;

    move-result-object v0

    sput-object v0, Lxe/b2;->b:Lxe/g0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxe/b2;->b:Lxe/g0;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide v0

    new-instance p1, Lgd/v;

    invoke-direct {p1, v0, v1}, Lgd/v;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lxe/b2;->b:Lxe/g0;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lgd/v;

    iget-wide v0, p2, Lgd/v;->a:J

    sget-object p2, Lxe/b2;->b:Lxe/g0;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    return-void
.end method
