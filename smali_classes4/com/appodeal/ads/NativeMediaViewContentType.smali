.class public final enum Lcom/appodeal/ads/NativeMediaViewContentType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/NativeMediaViewContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appodeal/ads/NativeMediaViewContentType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getContentName",
        "()Ljava/lang/String;",
        "contentName",
        "Auto",
        "NoVideo",
        "Video",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/appodeal/ads/NativeMediaViewContentType;

.field public static final enum Auto:Lcom/appodeal/ads/NativeMediaViewContentType;

.field public static final enum NoVideo:Lcom/appodeal/ads/NativeMediaViewContentType;

.field public static final enum Video:Lcom/appodeal/ads/NativeMediaViewContentType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appodeal/ads/NativeMediaViewContentType;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "Auto"

    invoke-direct {v0, v3, v1, v2}, Lcom/appodeal/ads/NativeMediaViewContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->Auto:Lcom/appodeal/ads/NativeMediaViewContentType;

    new-instance v1, Lcom/appodeal/ads/NativeMediaViewContentType;

    const/4 v2, 0x1

    const-string v3, "static"

    const-string v4, "NoVideo"

    invoke-direct {v1, v4, v2, v3}, Lcom/appodeal/ads/NativeMediaViewContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appodeal/ads/NativeMediaViewContentType;->NoVideo:Lcom/appodeal/ads/NativeMediaViewContentType;

    new-instance v2, Lcom/appodeal/ads/NativeMediaViewContentType;

    const/4 v3, 0x2

    const-string v4, "video"

    const-string v5, "Video"

    invoke-direct {v2, v5, v3, v4}, Lcom/appodeal/ads/NativeMediaViewContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/NativeMediaViewContentType;->Video:Lcom/appodeal/ads/NativeMediaViewContentType;

    filled-new-array {v0, v1, v2}, [Lcom/appodeal/ads/NativeMediaViewContentType;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->$VALUES:[Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/NativeMediaViewContentType;->a:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/NativeMediaViewContentType;
    .locals 1

    const-class v0, Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/NativeMediaViewContentType;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/NativeMediaViewContentType;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/NativeMediaViewContentType;->$VALUES:[Lcom/appodeal/ads/NativeMediaViewContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/NativeMediaViewContentType;

    return-object v0
.end method


# virtual methods
.method public final getContentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/NativeMediaViewContentType;->a:Ljava/lang/String;

    return-object v0
.end method
