.class public final enum Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportedMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field public static final enum MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field public static final enum MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    const/4 v1, 0x0

    const-string v2, "video/3gpp"

    const-string v3, "MEDIA_3GPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    const/4 v1, 0x1

    const-string v2, "video/mp4"

    const-string v3, "MEDIA_MP4"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    const/4 v1, 0x2

    const-string v2, "video/webm"

    const-string v3, "MEDIA_WEBM"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->b:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 3

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_3GPP:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_MP4:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    move-result-object v0

    return-object v0
.end method

.method public static getStringValues()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->b:[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->a:Ljava/lang/String;

    return-object v0
.end method
