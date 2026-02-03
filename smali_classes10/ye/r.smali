.class public final Lye/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lye/r;

.field public static final b:Lxe/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye/r;->a:Lye/r;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lve/e;->l:Lve/e;

    invoke-static {v0, v1}, Llf/d;->a(Ljava/lang/String;Lve/f;)Lxe/i1;

    move-result-object v0

    sput-object v0, Lye/r;->b:Lxe/i1;

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

    instance-of v0, p1, Lye/q;

    if-eqz v0, :cond_0

    check-cast p1, Lye/q;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Lye/r;->b:Lxe/i1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lye/q;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lye/q;->c:Ljava/lang/String;

    invoke-static {p1}, Lo4/a;->m(Lkotlinx/serialization/encoding/Encoder;)Lye/n;

    iget-boolean v1, p2, Lye/q;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Lye/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    return-void

    :cond_2
    invoke-static {v0}, La/a;->N(Ljava/lang/String;)Lgd/v;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lgd/v;->a:J

    sget-object p2, Lxe/b2;->b:Lxe/g0;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeLong(J)V

    return-void

    :cond_3
    invoke-static {v0}, Lde/q;->N(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeDouble(D)V

    return-void

    :cond_4
    const-string p2, "true"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string p2, "false"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeBoolean(Z)V

    return-void

    :cond_7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
