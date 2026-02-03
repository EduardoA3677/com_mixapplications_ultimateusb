.class public final Lxe/v0;
.super Lwe/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lxe/v0;

.field public static final b:Laf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/v0;->a:Lxe/v0;

    sget-object v0, Laf/k;->a:Laf/d;

    sput-object v0, Lxe/v0;->b:Laf/d;

    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 0

    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSerializersModule()Laf/f;
    .locals 1

    sget-object v0, Lxe/v0;->b:Laf/d;

    return-object v0
.end method
