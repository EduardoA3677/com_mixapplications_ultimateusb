.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:I

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;

    invoke-static {v1, p1}, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;->b(Ljava/lang/String;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrc/n;

    sget-object v0, Lrc/p;->a:Ljava/util/List;

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
