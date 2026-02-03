.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBVastAdParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum COMPANIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum NOT_VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum VIEW_UNDETERMINED_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "IMPRESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "ERRORS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "VIEWABLE_IMPRESSIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "NOT_VIEWABLE_IMPRESSIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->NOT_VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "VIEW_UNDETERMINED_IMPRESSIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEW_UNDETERMINED_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "CLICKTRACKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "PROGRESS_TRACKING_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "COMPANIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->COMPANIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "CLICK_THROUGH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    const-string v1, "ICON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-static {}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
    .locals 10

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v3, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->NOT_VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEW_UNDETERMINED_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v5, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v6, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v7, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->COMPANIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v8, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    sget-object v9, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    filled-new-array/range {v0 .. v9}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    return-object v0
.end method
