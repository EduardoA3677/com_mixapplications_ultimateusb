.class public enum Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/simple/bloomfilter/version/BloomVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum FIVE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum ZERO:Lcom/startapp/simple/bloomfilter/version/BloomVersion;


# instance fields
.field private final numberOfHashes:I

.field private final sizeOfBucket:I

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v4, 0x1

    const/16 v5, 0x2d0

    const-string v1, "ZERO"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct/range {v0 .. v5}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->ZERO:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion$1;

    const/4 v5, 0x1

    const/16 v6, 0x2d0

    const-string v2, "THREE"

    const/4 v3, 0x1

    const-string v4, "3.0"

    invoke-direct/range {v1 .. v6}, Lcom/startapp/simple/bloomfilter/version/BloomVersion$1;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v6, 0x3

    const/16 v7, 0xdac

    const-string v3, "FOUR"

    const/4 v4, 0x2

    const-string v5, "4"

    invoke-direct/range {v2 .. v7}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v3, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v7, 0x3

    const v8, 0xf4240

    const-string v4, "FIVE"

    const/4 v5, 0x3

    const-string v6, "5"

    invoke-direct/range {v3 .. v8}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FIVE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->$VALUES:[Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->version:Ljava/lang/String;

    iput p4, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->numberOfHashes:I

    iput p5, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->sizeOfBucket:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/startapp/simple/bloomfilter/version/BloomVersion$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    const-class v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object p0
.end method

.method public static values()[Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->$VALUES:[Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v0}, [Lcom/startapp/simple/bloomfilter/version/BloomVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method


# virtual methods
.method public getNumberOfHashes()I
    .locals 1

    iget v0, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->numberOfHashes:I

    return v0
.end method

.method public getSizeOfBucket()I
    .locals 1

    iget v0, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->sizeOfBucket:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public substringFromBloom(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
