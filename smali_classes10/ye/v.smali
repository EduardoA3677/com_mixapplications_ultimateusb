.class public final Lye/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lye/v;

.field public static final b:Lye/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/v;->a:Lye/v;

    sget-object v0, Lye/u;->b:Lye/u;

    sput-object v0, Lye/v;->b:Lye/u;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->l(Lkotlinx/serialization/encoding/Decoder;)Lye/i;

    new-instance v0, Lkotlinx/serialization/json/c;

    sget-object v1, Lxe/r1;->a:Lxe/r1;

    sget-object v2, Lye/l;->a:Lye/l;

    new-instance v3, Lxe/f0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lxe/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v3, p1}, Lxe/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lye/v;->b:Lye/u;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlinx/serialization/json/c;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    sget-object v0, Lxe/r1;->a:Lxe/r1;

    sget-object v1, Lye/l;->a:Lye/l;

    new-instance v2, Lxe/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxe/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, p1, p2}, Lxe/f0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
