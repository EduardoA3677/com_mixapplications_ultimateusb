.class public final synthetic Lcom/my/tracker/obfuscated/f3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/my/tracker/obfuscated/f3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/iap/entity/ProductInfoReq;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/d;->c(Lcom/my/tracker/obfuscated/d;Lcom/huawei/hms/iap/entity/ProductInfoReq;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/iap/entity/ProductInfoResult;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/d;->b(Lcom/my/tracker/obfuscated/d;Lcom/huawei/hms/iap/entity/ProductInfoResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/my/tracker/obfuscated/f3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/y0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/y0;->a(Lcom/my/tracker/obfuscated/y0;Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/n0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/n0;->a(Lcom/my/tracker/obfuscated/n0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/m0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/m0;->f(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/e0$a;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->A(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$a;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/e0$c;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->i(Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/e0$c;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/f3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/f3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/d;->d(Lcom/my/tracker/obfuscated/d;Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/f3;->c()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/f3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
