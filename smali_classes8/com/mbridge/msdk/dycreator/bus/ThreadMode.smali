.class public final enum Lcom/mbridge/msdk/dycreator/bus/ThreadMode;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/bus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Async:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public static final enum BackgroundThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public static final enum MainThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field public static final enum PostThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field private static final synthetic a:[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v1, "PostThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->PostThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    new-instance v1, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v2, "MainThread"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->MainThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    new-instance v2, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v3, "BackgroundThread"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->BackgroundThread:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    new-instance v3, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    const-string v4, "Async"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->Async:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->a:[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/bus/ThreadMode;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->a:[Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/bus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    return-object v0
.end method
