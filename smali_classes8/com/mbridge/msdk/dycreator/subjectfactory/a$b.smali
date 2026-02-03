.class public final enum Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/subjectfactory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

.field public static final enum b:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

.field public static final enum c:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

.field private static final synthetic e:[Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    const-string v1, "VIEW_OBSERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->a:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    new-instance v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    const-string v2, "CLICK_OBSERVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->b:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    new-instance v2, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    const-string v3, "EFFECT_OBSERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->c:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    new-instance v3, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    const-string v4, "REPORT_OBSERVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->d:Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->e:[Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->e:[Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/subjectfactory/a$b;

    return-object v0
.end method
