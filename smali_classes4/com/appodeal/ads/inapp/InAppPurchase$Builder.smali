.class public final Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/inapp/InAppPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u00002\u00020\u0001B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u001a\u0004\u0008A\u0010.\"\u0004\u0008B\u00100R$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010,\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u00100R$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010.\"\u0004\u0008H\u00100R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "",
        "Lcom/appodeal/ads/inapp/InAppPurchase$Type;",
        "type",
        "",
        "publicKey",
        "signature",
        "purchaseData",
        "developerPayload",
        "price",
        "currency",
        "sku",
        "orderId",
        "purchaseToken",
        "",
        "purchaseTimestamp",
        "",
        "additionalParameters",
        "<init>",
        "(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V",
        "withPublicKey",
        "(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "withSignature",
        "withPurchaseData",
        "withPrice",
        "withCurrency",
        "withSku",
        "withOrderId",
        "withDeveloperPayload",
        "withPurchaseToken",
        "withPurchaseTimestamp",
        "(J)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "withAdditionalParams",
        "(Ljava/util/Map;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;",
        "Lcom/appodeal/ads/inapp/InAppPurchase;",
        "build",
        "()Lcom/appodeal/ads/inapp/InAppPurchase;",
        "a",
        "Lcom/appodeal/ads/inapp/InAppPurchase$Type;",
        "getType",
        "()Lcom/appodeal/ads/inapp/InAppPurchase$Type;",
        "setType",
        "(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)V",
        "b",
        "Ljava/lang/String;",
        "getPublicKey",
        "()Ljava/lang/String;",
        "setPublicKey",
        "(Ljava/lang/String;)V",
        "c",
        "getSignature",
        "setSignature",
        "d",
        "getPurchaseData",
        "setPurchaseData",
        "e",
        "getDeveloperPayload",
        "setDeveloperPayload",
        "f",
        "getPrice",
        "setPrice",
        "g",
        "getCurrency",
        "setCurrency",
        "h",
        "getSku",
        "setSku",
        "i",
        "getOrderId",
        "setOrderId",
        "j",
        "getPurchaseToken",
        "setPurchaseToken",
        "k",
        "J",
        "getPurchaseTimestamp",
        "()J",
        "setPurchaseTimestamp",
        "(J)V",
        "l",
        "Ljava/util/Map;",
        "getAdditionalParameters",
        "()Ljava/util/Map;",
        "setAdditionalParameters",
        "(Ljava/util/Map;)V",
        "public_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xffc

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf00

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appodeal/ads/inapp/InAppPurchase$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParameters"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->a:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

    iput-object p2, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->j:Ljava/lang/String;

    iput-wide p11, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->k:J

    iput-object p13, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->l:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, p4

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, p5

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object/from16 v6, p8

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object/from16 v7, p9

    :goto_5
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v2, p10

    :goto_6
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_9

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    move-object/from16 p15, v0

    :goto_8
    move-object p4, p2

    move-object p5, p3

    move-object/from16 p6, v1

    move-object/from16 p12, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-wide/from16 p13, v8

    move-object p2, p0

    move-object p3, p1

    goto :goto_9

    :cond_a
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-direct/range {p2 .. p15}, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/appodeal/ads/inapp/InAppPurchase;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/appodeal/ads/inapp/InAppPurchase;

    iget-object v2, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->a:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

    iget-object v3, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->j:Ljava/lang/String;

    iget-wide v12, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->k:J

    iget-object v14, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->l:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v1

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v28, v2

    const-string v2, "apd_type"

    invoke-direct {v1, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v1

    const-string v1, "apd_public_key"

    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v29, v3

    const-string v3, "apd_signature"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v18, v2

    const-string v2, "apd_purchase_data"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v19, v3

    const-string v3, "apd_developer_payload"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v20, v2

    const-string v2, "apd_price"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v21, v3

    const-string v3, "apd_currency"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v22, v2

    const-string v2, "apd_sku"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v23, v3

    const-string v3, "apd_order_id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->j:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v24, v2

    const-string v2, "apd_purchase_token"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "apd_purchase_timestamp"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_12

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_14
    invoke-static {v1}, Lhd/h0;->d0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v14, v0}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-direct/range {v1 .. v15}, Lcom/appodeal/ads/inapp/InAppPurchase;-><init>(Lcom/appodeal/ads/inapp/InAppPurchase$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getAdditionalParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->k:J

    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/appodeal/ads/inapp/InAppPurchase$Type;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->a:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

    return-object v0
.end method

.method public final setAdditionalParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->l:Ljava/util/Map;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setDeveloperPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->f:Ljava/lang/String;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->k:J

    return-void
.end method

.method public final setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->j:Ljava/lang/String;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->h:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/appodeal/ads/inapp/InAppPurchase$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->a:Lcom/appodeal/ads/inapp/InAppPurchase$Type;

    return-void
.end method

.method public final withAdditionalParams(Ljava/util/Map;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appodeal/ads/inapp/InAppPurchase$Builder;"
        }
    .end annotation

    const-string v0, "additionalParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->l:Ljava/util/Map;

    return-object p0
.end method

.method public final withCurrency(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final withDeveloperPayload(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final withOrderId(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final withPrice(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final withPublicKey(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final withPurchaseData(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final withPurchaseTimestamp(J)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->k:J

    return-object p0
.end method

.method public final withPurchaseToken(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final withSignature(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final withSku(Ljava/lang/String;)Lcom/appodeal/ads/inapp/InAppPurchase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/inapp/InAppPurchase$Builder;->h:Ljava/lang/String;

    return-object p0
.end method
