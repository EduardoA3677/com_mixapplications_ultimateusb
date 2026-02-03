.class public final enum Lorg/bidon/sdk/logs/logging/Logger$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/logs/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bidon/sdk/logs/logging/Logger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/bidon/sdk/logs/logging/Logger$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Error",
        "Off",
        "bidon_productionRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/bidon/sdk/logs/logging/Logger$Level;

.field public static final enum Error:Lorg/bidon/sdk/logs/logging/Logger$Level;

.field public static final enum Off:Lorg/bidon/sdk/logs/logging/Logger$Level;

.field public static final enum Verbose:Lorg/bidon/sdk/logs/logging/Logger$Level;


# direct methods
.method private static final synthetic $values()[Lorg/bidon/sdk/logs/logging/Logger$Level;
    .locals 3

    sget-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Verbose:Lorg/bidon/sdk/logs/logging/Logger$Level;

    sget-object v1, Lorg/bidon/sdk/logs/logging/Logger$Level;->Error:Lorg/bidon/sdk/logs/logging/Logger$Level;

    sget-object v2, Lorg/bidon/sdk/logs/logging/Logger$Level;->Off:Lorg/bidon/sdk/logs/logging/Logger$Level;

    filled-new-array {v0, v1, v2}, [Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bidon/sdk/logs/logging/Logger$Level;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/logs/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Verbose:Lorg/bidon/sdk/logs/logging/Logger$Level;

    new-instance v0, Lorg/bidon/sdk/logs/logging/Logger$Level;

    const-string v1, "Error"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/logs/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Error:Lorg/bidon/sdk/logs/logging/Logger$Level;

    new-instance v0, Lorg/bidon/sdk/logs/logging/Logger$Level;

    const-string v1, "Off"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/logs/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->Off:Lorg/bidon/sdk/logs/logging/Logger$Level;

    invoke-static {}, Lorg/bidon/sdk/logs/logging/Logger$Level;->$values()[Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->$VALUES:[Lorg/bidon/sdk/logs/logging/Logger$Level;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/sdk/logs/logging/Logger$Level;
    .locals 1

    const-class v0, Lorg/bidon/sdk/logs/logging/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/sdk/logs/logging/Logger$Level;

    return-object p0
.end method

.method public static values()[Lorg/bidon/sdk/logs/logging/Logger$Level;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/logs/logging/Logger$Level;->$VALUES:[Lorg/bidon/sdk/logs/logging/Logger$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/sdk/logs/logging/Logger$Level;

    return-object v0
.end method
