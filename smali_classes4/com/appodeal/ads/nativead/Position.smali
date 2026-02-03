.class public final enum Lcom/appodeal/ads/nativead/Position;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/nativead/Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appodeal/ads/nativead/Position;",
        "",
        "",
        "a",
        "I",
        "getGravity",
        "()I",
        "gravity",
        "START_TOP",
        "START_BOTTOM",
        "END_TOP",
        "END_BOTTOM",
        "core_release"
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
.field private static final synthetic $VALUES:[Lcom/appodeal/ads/nativead/Position;

.field public static final enum END_BOTTOM:Lcom/appodeal/ads/nativead/Position;

.field public static final enum END_TOP:Lcom/appodeal/ads/nativead/Position;

.field public static final enum START_BOTTOM:Lcom/appodeal/ads/nativead/Position;

.field public static final enum START_TOP:Lcom/appodeal/ads/nativead/Position;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appodeal/ads/nativead/Position;

    const/4 v1, 0x0

    const v2, 0x800033

    const-string v3, "START_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/appodeal/ads/nativead/Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appodeal/ads/nativead/Position;->START_TOP:Lcom/appodeal/ads/nativead/Position;

    new-instance v1, Lcom/appodeal/ads/nativead/Position;

    const/4 v2, 0x1

    const v3, 0x800053

    const-string v4, "START_BOTTOM"

    invoke-direct {v1, v4, v2, v3}, Lcom/appodeal/ads/nativead/Position;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appodeal/ads/nativead/Position;->START_BOTTOM:Lcom/appodeal/ads/nativead/Position;

    new-instance v2, Lcom/appodeal/ads/nativead/Position;

    const/4 v3, 0x2

    const v4, 0x800035

    const-string v5, "END_TOP"

    invoke-direct {v2, v5, v3, v4}, Lcom/appodeal/ads/nativead/Position;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appodeal/ads/nativead/Position;->END_TOP:Lcom/appodeal/ads/nativead/Position;

    new-instance v3, Lcom/appodeal/ads/nativead/Position;

    const/4 v4, 0x3

    const v5, 0x800055

    const-string v6, "END_BOTTOM"

    invoke-direct {v3, v6, v4, v5}, Lcom/appodeal/ads/nativead/Position;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appodeal/ads/nativead/Position;->END_BOTTOM:Lcom/appodeal/ads/nativead/Position;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appodeal/ads/nativead/Position;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/nativead/Position;->$VALUES:[Lcom/appodeal/ads/nativead/Position;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/nativead/Position;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appodeal/ads/nativead/Position;->a:I

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appodeal/ads/nativead/Position;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/nativead/Position;
    .locals 1

    const-class v0, Lcom/appodeal/ads/nativead/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/nativead/Position;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/nativead/Position;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/nativead/Position;->$VALUES:[Lcom/appodeal/ads/nativead/Position;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/nativead/Position;

    return-object v0
.end method


# virtual methods
.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/nativead/Position;->a:I

    return v0
.end method
