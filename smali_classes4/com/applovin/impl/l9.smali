.class public final synthetic Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/l$d;
.implements Lcom/applovin/impl/s3$b;
.implements Lcom/appodeal/ads/segments/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/l9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/nio/file/LinkOption;
    .locals 1

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/nio/file/StandardOpenOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/nio/file/StandardOpenOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic i()Ljava/nio/file/StandardOpenOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic j()Ljava/nio/file/StandardOpenOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/u3;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/l9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/appodeal/ads/segments/g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ll0/wa;->s(Lcom/appodeal/ads/segments/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/l9;->a:I

    check-cast p1, Lcom/applovin/impl/h5;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/y2;->x(Lcom/applovin/impl/h5;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/y2;->v(Lcom/applovin/impl/h5;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/y2;->y(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/y2;->u(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/y2;->t(Lcom/applovin/impl/h5;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->t(Lcom/applovin/impl/h5;)Lcom/applovin/impl/g1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->u(Lcom/applovin/impl/h5;)Lcom/applovin/impl/adview/m;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->D(Lcom/applovin/impl/h5;)Lcom/applovin/impl/g1;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->N(Lcom/applovin/impl/h5;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/h5;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->t(Lcom/applovin/impl/h5;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->J(Lcom/applovin/impl/h5;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/k3;->h(Lcom/applovin/impl/h5;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
