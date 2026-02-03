.class public final synthetic Lxe/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 0

    iput p3, p0, Lxe/q0;->a:I

    iput-object p1, p0, Lxe/q0;->b:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lxe/q0;->c:Lkotlinx/serialization/KSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxe/q0;->a:I

    check-cast p1, Lve/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    iget-object v1, p0, Lxe/q0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "second"

    iget-object v1, p0, Lxe/q0;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v1, p0, Lxe/q0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "value"

    iget-object v1, p0, Lxe/q0;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
