.class public final enum Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
        ">;",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
        "",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue;",
        "",
        "value",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SKIP",
        "MUTE",
        "AUTOPLAY",
        "MUTED_AUTOPLAY",
        "FULLSCREEN",
        "ICON",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v1, 0x0

    const-string v2, "skip"

    const-string v3, "SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v2, 0x1

    const-string v3, "mute"

    const-string v4, "MUTE"

    invoke-direct {v1, v4, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v3, 0x2

    const-string v4, "autoplay"

    const-string v5, "AUTOPLAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v4, 0x3

    const-string v5, "mautoplay"

    const-string v6, "MUTED_AUTOPLAY"

    invoke-direct {v3, v6, v4, v5}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v5, 0x4

    const-string v6, "fullscreen"

    const-string v7, "FULLSCREEN"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v6, 0x5

    const-string v7, "icon"

    const-string v8, "ICON"

    invoke-direct {v5, v8, v6, v7}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    filled-new-array/range {v0 .. v5}, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/EnumWithValue$DefaultImpls;->getStringValue(Lcom/mobilefuse/videoplayer/model/EnumWithValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->value:Ljava/lang/String;

    return-object v0
.end method
