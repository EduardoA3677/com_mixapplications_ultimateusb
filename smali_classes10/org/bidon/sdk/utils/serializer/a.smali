.class public final synthetic Lorg/bidon/sdk/utils/serializer/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/sdk/utils/serializer/a;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/utils/serializer/a;->b:Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;

    iput-object p2, p0, Lorg/bidon/sdk/utils/serializer/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/bidon/sdk/utils/serializer/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;

    iget-object v1, p0, Lorg/bidon/sdk/utils/serializer/a;->b:Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;

    invoke-static {v1, v0, p1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->d(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/utils/serializer/a;->c:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/sdk/utils/json/JsonArrayBuilder;

    iget-object v1, p0, Lorg/bidon/sdk/utils/serializer/a;->b:Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;

    invoke-static {v1, v0, p1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->a(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
