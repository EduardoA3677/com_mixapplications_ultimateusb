.class public final enum Lio/bidmachine/ViewAdObject$MeasureMode;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ViewAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/ViewAdObject$MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/ViewAdObject$MeasureMode;

.field public static final enum Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

.field public static final enum Match:Lio/bidmachine/ViewAdObject$MeasureMode;

.field public static final enum Wrap:Lio/bidmachine/ViewAdObject$MeasureMode;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 3

    sget-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    sget-object v1, Lio/bidmachine/ViewAdObject$MeasureMode;->Wrap:Lio/bidmachine/ViewAdObject$MeasureMode;

    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    const-string v1, "Match"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ViewAdObject$MeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Match:Lio/bidmachine/ViewAdObject$MeasureMode;

    new-instance v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    const-string v1, "Wrap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ViewAdObject$MeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Wrap:Lio/bidmachine/ViewAdObject$MeasureMode;

    new-instance v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    const-string v1, "Direct"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ViewAdObject$MeasureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-static {}, Lio/bidmachine/ViewAdObject$MeasureMode;->$values()[Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->$VALUES:[Lio/bidmachine/ViewAdObject$MeasureMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    const-class v0, Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    sget-object v0, Lio/bidmachine/ViewAdObject$MeasureMode;->$VALUES:[Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-virtual {v0}, [Lio/bidmachine/ViewAdObject$MeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method


# virtual methods
.method public getSize(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/r2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    int-to-float p2, p2

    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {p1}, Lk7/c;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
