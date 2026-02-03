.class public final enum Lorg/bidon/sdk/databinders/DataBinderType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bidon/sdk/databinders/DataBinderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/DataBinderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Device",
        "App",
        "Session",
        "User",
        "Token",
        "Placement",
        "AvailableAdapters",
        "Segment",
        "Reg",
        "Test",
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

.field private static final synthetic $VALUES:[Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum App:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum AvailableAdapters:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Device:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Placement:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Reg:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Segment:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Session:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Test:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum Token:Lorg/bidon/sdk/databinders/DataBinderType;

.field public static final enum User:Lorg/bidon/sdk/databinders/DataBinderType;


# direct methods
.method private static final synthetic $values()[Lorg/bidon/sdk/databinders/DataBinderType;
    .locals 10

    sget-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Device:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v1, Lorg/bidon/sdk/databinders/DataBinderType;->App:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v2, Lorg/bidon/sdk/databinders/DataBinderType;->Session:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v3, Lorg/bidon/sdk/databinders/DataBinderType;->User:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v4, Lorg/bidon/sdk/databinders/DataBinderType;->Token:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v5, Lorg/bidon/sdk/databinders/DataBinderType;->Placement:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v6, Lorg/bidon/sdk/databinders/DataBinderType;->AvailableAdapters:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v7, Lorg/bidon/sdk/databinders/DataBinderType;->Segment:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v8, Lorg/bidon/sdk/databinders/DataBinderType;->Reg:Lorg/bidon/sdk/databinders/DataBinderType;

    sget-object v9, Lorg/bidon/sdk/databinders/DataBinderType;->Test:Lorg/bidon/sdk/databinders/DataBinderType;

    filled-new-array/range {v0 .. v9}, [Lorg/bidon/sdk/databinders/DataBinderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Device:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "App"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->App:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Session"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Session:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "User"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->User:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Token"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Token:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Placement"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Placement:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "AvailableAdapters"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->AvailableAdapters:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Segment"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Segment:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Reg"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Reg:Lorg/bidon/sdk/databinders/DataBinderType;

    new-instance v0, Lorg/bidon/sdk/databinders/DataBinderType;

    const-string v1, "Test"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/databinders/DataBinderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->Test:Lorg/bidon/sdk/databinders/DataBinderType;

    invoke-static {}, Lorg/bidon/sdk/databinders/DataBinderType;->$values()[Lorg/bidon/sdk/databinders/DataBinderType;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->$VALUES:[Lorg/bidon/sdk/databinders/DataBinderType;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/sdk/databinders/DataBinderType;
    .locals 1

    const-class v0, Lorg/bidon/sdk/databinders/DataBinderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/sdk/databinders/DataBinderType;

    return-object p0
.end method

.method public static values()[Lorg/bidon/sdk/databinders/DataBinderType;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/databinders/DataBinderType;->$VALUES:[Lorg/bidon/sdk/databinders/DataBinderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/sdk/databinders/DataBinderType;

    return-object v0
.end method
