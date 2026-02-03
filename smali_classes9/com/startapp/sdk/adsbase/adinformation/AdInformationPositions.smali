.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    }
.end annotation


# static fields
.field protected static final DEFAULT_POSITION:Ljava/lang/String;

.field public static final OBJECT_PROPERY_GLOBAL_NAME:Ljava/lang/String; = "Positions"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;->DEFAULT_POSITION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
