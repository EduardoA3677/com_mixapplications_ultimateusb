.class public final Lye/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lye/e;

.field public static final b:Lye/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/e;->a:Lye/e;

    sget-object v0, Lye/d;->b:Lye/d;

    sput-object v0, Lye/e;->b:Lye/d;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->l(Lkotlinx/serialization/encoding/Decoder;)Lye/i;

    new-instance v0, Lkotlinx/serialization/json/a;

    sget-object v1, Lye/l;->a:Lye/l;

    invoke-static {v1}, Lyf/b;->b(Lkotlinx/serialization/KSerializer;)Lxe/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxe/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lye/e;->b:Lye/d;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/a;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    sget-object v0, Lye/l;->a:Lye/l;

    invoke-static {v0}, Lyf/b;->b(Lkotlinx/serialization/KSerializer;)Lxe/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxe/s;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
