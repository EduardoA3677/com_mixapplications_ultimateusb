.class public final La7/t;
.super La7/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "allowMultipleAds"

    const-string v1, "fallbackOnNoAd"

    const-string v2, "followAdditionalWrappers"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/t;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()[Ljava/lang/String;
    .locals 1

    sget-object v0, La7/t;->i:[Ljava/lang/String;

    return-object v0
.end method
