.class public final enum Lcom/appodeal/consent/ConsentStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/consent/ConsentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appodeal/consent/ConsentStatus;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getStatusName",
        "()Ljava/lang/String;",
        "statusName",
        "Companion",
        "com/appodeal/consent/g",
        "Unknown",
        "Required",
        "NotRequired",
        "Obtained",
        "consent_release"
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
.field public static final Companion:Lcom/appodeal/consent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NotRequired:Lcom/appodeal/consent/ConsentStatus;

.field public static final enum Obtained:Lcom/appodeal/consent/ConsentStatus;

.field public static final enum Required:Lcom/appodeal/consent/ConsentStatus;

.field public static final enum Unknown:Lcom/appodeal/consent/ConsentStatus;

.field public static final synthetic b:[Lcom/appodeal/consent/ConsentStatus;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appodeal/consent/ConsentStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/appodeal/consent/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/consent/ConsentStatus;->Unknown:Lcom/appodeal/consent/ConsentStatus;

    new-instance v1, Lcom/appodeal/consent/ConsentStatus;

    const/4 v2, 0x1

    const-string v3, "REQUIRED"

    const-string v4, "Required"

    invoke-direct {v1, v4, v2, v3}, Lcom/appodeal/consent/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appodeal/consent/ConsentStatus;->Required:Lcom/appodeal/consent/ConsentStatus;

    new-instance v2, Lcom/appodeal/consent/ConsentStatus;

    const/4 v3, 0x2

    const-string v4, "NOT_REQUIRED"

    const-string v5, "NotRequired"

    invoke-direct {v2, v5, v3, v4}, Lcom/appodeal/consent/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appodeal/consent/ConsentStatus;->NotRequired:Lcom/appodeal/consent/ConsentStatus;

    new-instance v3, Lcom/appodeal/consent/ConsentStatus;

    const/4 v4, 0x3

    const-string v5, "OBTAINED"

    const-string v6, "Obtained"

    invoke-direct {v3, v6, v4, v5}, Lcom/appodeal/consent/ConsentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appodeal/consent/ConsentStatus;->Obtained:Lcom/appodeal/consent/ConsentStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appodeal/consent/ConsentStatus;

    move-result-object v0

    sput-object v0, Lcom/appodeal/consent/ConsentStatus;->b:[Lcom/appodeal/consent/ConsentStatus;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/consent/ConsentStatus;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/appodeal/consent/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/consent/ConsentStatus;->Companion:Lcom/appodeal/consent/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/consent/ConsentStatus;->a:Ljava/lang/String;

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

    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/consent/ConsentStatus;
    .locals 1

    const-class v0, Lcom/appodeal/consent/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/consent/ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/consent/ConsentStatus;
    .locals 1

    sget-object v0, Lcom/appodeal/consent/ConsentStatus;->b:[Lcom/appodeal/consent/ConsentStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/consent/ConsentStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatusName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appodeal/consent/ConsentStatus;->a:Ljava/lang/String;

    return-object v0
.end method
