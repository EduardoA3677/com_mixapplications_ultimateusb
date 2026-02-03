.class public final synthetic Lxe/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/e1;


# direct methods
.method public synthetic constructor <init>(Lxe/e1;I)V
    .locals 0

    iput p2, p0, Lxe/d1;->a:I

    iput-object p1, p0, Lxe/d1;->b:Lxe/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxe/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe/d1;->b:Lxe/e1;

    iget-object v1, v0, Lxe/e1;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lxe/c1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxe/d1;->b:Lxe/e1;

    iget-object v0, v0, Lxe/e1;->b:Lxe/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxe/d0;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lxe/c1;->c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxe/d1;->b:Lxe/e1;

    iget-object v0, v0, Lxe/e1;->b:Lxe/d0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxe/d0;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lxe/c1;->b:[Lkotlinx/serialization/KSerializer;

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
