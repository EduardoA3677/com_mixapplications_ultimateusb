.class public Lze/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lye/n;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lwe/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lye/c;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lye/h;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lye/c;Lkotlin/jvm/functions/Function1;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lze/p;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lze/p;->b:Lye/c;

    iput-object p2, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lye/c;->a:Lye/h;

    iput-object p1, p0, Lze/p;->d:Lye/h;

    return-void
.end method

.method public constructor <init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lze/p;->g:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;C)V

    const-string p1, "primitive"

    iget-object p2, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lze/p;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nodeConsumer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lze/p;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lye/c;
    .locals 1

    iget-object v0, p0, Lze/p;->b:Lye/c;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/json/b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lze/p;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lze/m;->s(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lye/l;->a:Lye/l;

    invoke-virtual {p0, v0, p1}, Lze/p;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    new-instance v0, Lf2/m1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v1

    sget-object v2, Lve/j;->e:Lve/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lze/p;->b:Lye/c;

    if-nez v2, :cond_6

    instance-of v2, v1, Lve/d;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lve/j;->f:Lve/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v2, v3, Lye/c;->b:Laf/f;

    invoke-static {v1, v2}, Lze/m;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Laf/f;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v2

    instance-of v4, v2, Lve/f;

    if-nez v4, :cond_4

    sget-object v4, Lve/i;->d:Lve/i;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lye/c;->a:Lye/h;

    iget-boolean v2, v2, Lye/h;->d:Z

    if-eqz v2, :cond_3

    new-instance v1, Lze/p;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lze/m;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lze/k;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    new-instance v1, Lze/t;

    const-string v2, "nodeConsumer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lze/t;->j:Z

    goto :goto_3

    :cond_5
    new-instance v1, Lze/p;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lze/p;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    iget-object v0, p0, Lze/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lze/t;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lze/t;

    const-string v3, "key"

    invoke-static {v0}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lze/t;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lze/p;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lze/t;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lze/p;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, Lze/p;->e:Ljava/lang/String;

    iput-object p1, p0, Lze/p;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->encodeNullableSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lze/p;->d:Lye/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lze/p;->g()Lkotlinx/serialization/json/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lze/k;

    invoke-static {p2, p1, p3}, Lze/m;->u(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lze/k;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    iget-object v0, p0, Lze/p;->d:Lye/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lze/p;->g()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lze/k;

    invoke-static {p2, p1, v0}, Lze/m;->u(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lze/k;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final encodeBoolean(Z)V
    .locals 4

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lye/j;->a:Lxe/g0;

    new-instance v1, Lye/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lye/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v0, v1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lye/j;->a:Lxe/g0;

    new-instance p3, Lye/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lye/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, p1, p3}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 2

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 2

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lze/p;->d(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lze/p;->d(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lze/p;->e(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lze/p;->e(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lze/p;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lze/p;->f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lze/p;

    iget-object v1, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v3, p0, Lze/p;->b:Lye/c;

    invoke-direct {v0, v3, v1, v2}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lze/p;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lxe/m0;

    invoke-virtual {p1, p2}, Lxe/m0;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 2

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 2

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v0, v1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lze/p;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lze/p;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lze/p;->d:Lye/h;

    iget-boolean v0, v0, Lye/h;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lze/p;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lze/p;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableValue(Lte/i;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lze/p;->b:Lye/c;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Lye/c;->b:Laf/f;

    invoke-static {v0, v2}, Lze/m;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Laf/f;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v2

    instance-of v2, v2, Lve/f;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v0

    sget-object v2, Lve/i;->d:Lve/i;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lze/p;

    iget-object v2, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lze/p;-><init>(Lye/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1, p2}, Lze/p;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Lye/c;->a:Lye/h;

    instance-of v2, p1, Lxe/b;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lye/h;->j:Lye/a;

    sget-object v3, Lye/a;->a:Lye/a;

    if-eq v0, v3, :cond_6

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lye/h;->j:Lye/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v0

    sget-object v3, Lve/j;->d:Lve/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lve/j;->g:Lve/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, Lze/m;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, Lxe/b;

    if-eqz p2, :cond_a

    invoke-static {v1, p0, p2}, Lio/sentry/config/a;->D(Lxe/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lte/i;

    move-result-object v1

    if-eqz v0, :cond_9

    instance-of p1, p1, Lte/f;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxe/c1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_3
    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object p1

    invoke-static {p1}, Lze/m;->g(Llf/l;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lte/e;

    invoke-virtual {v1}, Lte/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lze/p;->e:Ljava/lang/String;

    iput-object v1, p0, Lze/p;->f:Ljava/lang/String;

    :cond_c
    invoke-interface {p1, p0, p2}, Lte/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 2

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lye/j;->a(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/p;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lye/j;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lze/p;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lze/p;->i()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lze/p;->g()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lze/z;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lze/b;

    invoke-direct {p2, p0, p1}, Lze/b;-><init>(Lze/p;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lye/j;->a:Lxe/g0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lze/b;

    invoke-direct {v0, p0, p1, p2}, Lze/b;-><init>(Lze/p;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lkotlinx/serialization/json/b;
    .locals 2

    iget v0, p0, Lze/p;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/json/a;

    iget-object v1, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    iget-object v1, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Laf/f;
    .locals 1

    iget-object v0, p0, Lze/p;->b:Lye/c;

    iget-object v0, v0, Lye/c;->b:Laf/f;

    return-object v0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lze/p;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    iget-object v1, p0, Lze/p;->b:Lye/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lze/m;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lze/p;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llf/l;->M(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lte/h;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    iget v0, p0, Lze/p;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lze/p;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/b;

    if-nez p1, :cond_0

    iput-object p2, p0, Lze/p;->h:Ljava/lang/Object;

    iget-object p1, p0, Lze/p;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lze/p;->d:Lye/h;

    iget-boolean p1, p1, Lye/h;->a:Z

    return p1
.end method
