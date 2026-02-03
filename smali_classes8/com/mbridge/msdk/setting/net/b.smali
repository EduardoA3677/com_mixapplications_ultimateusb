.class public Lcom/mbridge/msdk/setting/net/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/setting/net/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/setting/net/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/setting/net/b;->c:Ljava/lang/String;

    return-void
.end method
