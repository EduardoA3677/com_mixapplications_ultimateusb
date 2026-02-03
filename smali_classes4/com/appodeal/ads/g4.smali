.class public final enum Lcom/appodeal/ads/g4;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic c:[Lcom/appodeal/ads/g4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appodeal/ads/g4;

    const-string v1, "Appsflyer"

    const/4 v2, 0x0

    const-string v3, "appsflyer"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appodeal/ads/g4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v1, Lcom/appodeal/ads/g4;

    const/4 v2, 0x1

    const-string v3, "adjust"

    const-string v5, "Adjust"

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/appodeal/ads/g4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v2, Lcom/appodeal/ads/g4;

    const-string v3, "facebook_analytics"

    const/4 v5, 0x4

    const-string v6, "Facebook"

    invoke-direct {v2, v6, v4, v3, v5}, Lcom/appodeal/ads/g4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v3, Lcom/appodeal/ads/g4;

    const-string v4, "firebase"

    const/16 v5, 0x8

    const-string v6, "Firebase"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/appodeal/ads/g4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/appodeal/ads/g4;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/g4;->c:[Lcom/appodeal/ads/g4;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/g4;->a:Ljava/lang/String;

    iput p4, p0, Lcom/appodeal/ads/g4;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/g4;
    .locals 1

    const-class v0, Lcom/appodeal/ads/g4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/g4;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/g4;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/g4;->c:[Lcom/appodeal/ads/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/g4;

    return-object v0
.end method
