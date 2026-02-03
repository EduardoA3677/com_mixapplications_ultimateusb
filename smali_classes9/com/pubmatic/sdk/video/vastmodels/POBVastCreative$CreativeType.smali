.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

.field public static final enum LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

.field public static final enum NONLINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    const-string v1, "NONLINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->NONLINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    const-string v1, "COMPANION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->COMPANION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    invoke-static {}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 3

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->NONLINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->COMPANION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    return-object v0
.end method
