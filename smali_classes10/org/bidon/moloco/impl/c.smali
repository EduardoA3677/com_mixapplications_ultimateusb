.class public final synthetic Lorg/bidon/moloco/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorg/bidon/moloco/impl/c;->a:I

    iput-object p1, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lorg/bidon/moloco/impl/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lxe/z0;

    sget-object v1, Lve/j;->g:Lve/j;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lf2/m1;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlin.Unit"

    invoke-static {v0, v1, v2, v3}, Llf/d;->n(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lve/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lve/g;

    iget-object v1, v0, Lve/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lxe/c1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lte/e;

    sget-object v1, Lve/c;->d:Lve/c;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lf2/m1;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Llf/d;->n(Ljava/lang/String;Llf/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lve/g;

    move-result-object v1

    iget-object v0, v0, Lte/e;->a:Lkotlin/reflect/KClass;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lve/b;

    invoke-direct {v2, v1, v0}, Lve/b;-><init>(Lve/g;Lkotlin/reflect/KClass;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;

    invoke-static {v0}, Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;->b(Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker;)Lorg/bidon/sdk/utils/visibilitytracker/VisibilityTracker$attachStateChangeListener$2$1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;

    invoke-static {v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;->a(Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorageImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-static {v0}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->a(Lorg/bidon/sdk/utils/di/InstanceType$Singleton;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/databinders/location/LocationDataSourceImpl;

    invoke-static {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSourceImpl;->a(Lorg/bidon/sdk/databinders/location/LocationDataSourceImpl;)Landroid/location/Address;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/moloco/impl/m;

    new-instance v1, Lorg/bidon/moloco/impl/l;

    invoke-direct {v1, v0}, Lorg/bidon/moloco/impl/l;-><init>(Lorg/bidon/moloco/impl/m;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/moloco/impl/j;

    new-instance v1, Lorg/bidon/moloco/impl/i;

    invoke-direct {v1, v0}, Lorg/bidon/moloco/impl/i;-><init>(Lorg/bidon/moloco/impl/j;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lorg/bidon/moloco/impl/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/moloco/impl/f;

    new-instance v1, Lorg/bidon/moloco/impl/e;

    invoke-direct {v1, v0}, Lorg/bidon/moloco/impl/e;-><init>(Lorg/bidon/moloco/impl/f;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
