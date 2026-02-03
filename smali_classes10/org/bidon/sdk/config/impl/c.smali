.class public final synthetic Lorg/bidon/sdk/config/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bidon/sdk/config/impl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/config/impl/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->d(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->b(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lorg/bidon/sdk/adapter/Adapter;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->e(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lorg/bidon/sdk/adapter/Adapter;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl;->a(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/AdapterInstanceCreatorImpl;->a(Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lorg/bidon/sdk/adapter/Adapter;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/InitAndRegisterAdaptersUseCaseImpl$invoke$3$1;->e(Lorg/bidon/sdk/adapter/Adapter;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
