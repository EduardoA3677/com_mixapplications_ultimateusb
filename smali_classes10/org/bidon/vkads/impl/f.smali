.class public final synthetic Lorg/bidon/vkads/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/vkads/impl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lte/a;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lorg/bidon/vkads/impl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bidon/vkads/impl/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lze/a0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lve/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye/k;-><init>(I)V

    new-instance v1, Lye/m;

    invoke-direct {v1, v0}, Lye/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lye/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lye/k;-><init>(I)V

    new-instance v1, Lye/m;

    invoke-direct {v1, v0}, Lye/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lye/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lye/k;-><init>(I)V

    new-instance v1, Lye/m;

    invoke-direct {v1, v0}, Lye/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lye/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lye/k;-><init>(I)V

    new-instance v1, Lye/m;

    invoke-direct {v1, v0}, Lye/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lye/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lye/k;-><init>(I)V

    new-instance v1, Lye/m;

    invoke-direct {v1, v0}, Lye/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, Lve/a;->a(Lve/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/u9;->r(Ljava/lang/String;)Lvc/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lvc/c;

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll0/u9;->r(Ljava/lang/String;)Lvc/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$DelegatingMutableSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    iget-object v1, v1, Lvc/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lkotlin/reflect/KClass;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/u9;->F(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxe/c1;->h(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lte/e;

    invoke-direct {v0, p1}, Lte/e;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_6
    check-cast p1, Lkotlin/reflect/KClass;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/u9;->F(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lxe/c1;->h(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lte/e;

    invoke-direct {v0, p1}, Lte/e;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_7
    check-cast p1, Lve/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    iput-object v0, p1, Lve/a;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Lrc/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrc/s;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    invoke-static {v1, v0, p1}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_b
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/vungle/impl/e;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/vungle/impl/e;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/vungle/impl/b;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bidon/vungle/impl/b;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/vkads/impl/c;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/vkads/impl/c;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
