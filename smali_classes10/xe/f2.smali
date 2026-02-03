.class public final Lxe/f2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lxe/f2;


# instance fields
.field public final synthetic a:Lxe/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/f2;

    invoke-direct {v0}, Lxe/f2;-><init>()V

    sput-object v0, Lxe/f2;->b:Lxe/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe/z0;

    invoke-direct {v0}, Lxe/z0;-><init>()V

    iput-object v0, p0, Lxe/f2;->a:Lxe/z0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/f2;->a:Lxe/z0;

    invoke-virtual {v0, p1}, Lxe/z0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lxe/f2;->a:Lxe/z0;

    invoke-virtual {v0}, Lxe/z0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/f2;->a:Lxe/z0;

    invoke-virtual {v0, p1, p2}, Lxe/z0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
