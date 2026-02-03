.class public final enum Lcom/appodeal/ads/u0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/appodeal/ads/u0;

.field public static final enum c:Lcom/appodeal/ads/u0;

.field public static final enum d:Lcom/appodeal/ads/u0;

.field public static final enum e:Lcom/appodeal/ads/u0;

.field public static final enum f:Lcom/appodeal/ads/u0;

.field public static final enum g:Lcom/appodeal/ads/u0;

.field public static final enum h:Lcom/appodeal/ads/u0;

.field public static final enum i:Lcom/appodeal/ads/u0;

.field public static final enum j:Lcom/appodeal/ads/u0;

.field public static final enum k:Lcom/appodeal/ads/u0;

.field public static final synthetic l:[Lcom/appodeal/ads/u0;


# instance fields
.field public final a:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/appodeal/ads/u0;

    sget-object v1, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->SUCCESSFUL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v2, "Successful"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v0, Lcom/appodeal/ads/u0;->b:Lcom/appodeal/ads/u0;

    new-instance v1, Lcom/appodeal/ads/u0;

    sget-object v2, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->NOFILL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v3, "NoFill"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v1, Lcom/appodeal/ads/u0;->c:Lcom/appodeal/ads/u0;

    new-instance v2, Lcom/appodeal/ads/u0;

    sget-object v3, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->TIMEOUTREACHED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v4, "TimeOutReached"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v2, Lcom/appodeal/ads/u0;->d:Lcom/appodeal/ads/u0;

    new-instance v3, Lcom/appodeal/ads/u0;

    sget-object v4, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->EXCEPTION:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v5, "Exception"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v3, Lcom/appodeal/ads/u0;->e:Lcom/appodeal/ads/u0;

    move-object v5, v4

    new-instance v4, Lcom/appodeal/ads/u0;

    sget-object v6, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNDEFINEDADAPTER:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v7, "UndefinedAdapter"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v4, Lcom/appodeal/ads/u0;->f:Lcom/appodeal/ads/u0;

    move-object v6, v5

    new-instance v5, Lcom/appodeal/ads/u0;

    sget-object v7, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->INCORRECTADUNIT:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v8, "IncorrectAdunit"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v5, Lcom/appodeal/ads/u0;->g:Lcom/appodeal/ads/u0;

    move-object v7, v6

    new-instance v6, Lcom/appodeal/ads/u0;

    sget-object v8, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->INVALIDASSETS:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v9, "InvalidAssets"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v6, Lcom/appodeal/ads/u0;->h:Lcom/appodeal/ads/u0;

    move-object v8, v7

    new-instance v7, Lcom/appodeal/ads/u0;

    sget-object v9, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNRECOGNIZED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v10, "Unrecognized"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v7, Lcom/appodeal/ads/u0;->i:Lcom/appodeal/ads/u0;

    move-object v9, v8

    new-instance v8, Lcom/appodeal/ads/u0;

    sget-object v10, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->CANCELED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v11, "Canceled"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v10}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v8, Lcom/appodeal/ads/u0;->j:Lcom/appodeal/ads/u0;

    move-object v10, v9

    new-instance v9, Lcom/appodeal/ads/u0;

    const-string v11, "IncorrectCreative"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/appodeal/ads/u0;-><init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V

    sput-object v9, Lcom/appodeal/ads/u0;->k:Lcom/appodeal/ads/u0;

    filled-new-array/range {v0 .. v9}, [Lcom/appodeal/ads/u0;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/u0;->l:[Lcom/appodeal/ads/u0;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/appodeal/ads/api/Stats$AdUnitRequestResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/u0;->a:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/u0;
    .locals 1

    const-class v0, Lcom/appodeal/ads/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/u0;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/u0;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/u0;->l:[Lcom/appodeal/ads/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/u0;

    return-object v0
.end method
