.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static lnr:I = 0xa

.field public static mml:I = 0xa

.field private static mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud; = null

.field public static qdl:I = 0xa

.field public static ud:I = 0xa


# direct methods
.method public static lnr()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    return v0
.end method

.method public static mml()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    return v0
.end method

.method public static mzz()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I

    return v0
.end method

.method public static qdl()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->mml()V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I

    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    if-gez v0, :cond_1

    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    :cond_1
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    if-gez v0, :cond_2

    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    :cond_2
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    if-gez v0, :cond_3

    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    :cond_3
    if-gez p0, :cond_4

    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ud()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    return v0
.end method
