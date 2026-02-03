.class public interface abstract Lwe/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V
.end method

.method public abstract encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V
.end method

.method public abstract encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
