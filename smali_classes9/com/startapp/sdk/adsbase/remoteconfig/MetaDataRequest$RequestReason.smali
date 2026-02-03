.class public final enum Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final enum i:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public static final synthetic j:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v2, "APP_IDLE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v3, "IN_APP_PURCHASE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->c:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v4, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->d:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v5, "PERIODIC"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v6, "PAS"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v7, "CONSENT"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v8, "IMPLICIT_LAUNCH"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    new-instance v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v9, "EXTRAS"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->i:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    filled-new-array/range {v0 .. v8}, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->j:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->j:[Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    return-object v0
.end method
