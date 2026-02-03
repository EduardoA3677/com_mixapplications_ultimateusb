.class public final enum Ll0/m5;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Ll0/m5;

.field public static final enum c:Ll0/m5;

.field public static final enum d:Ll0/m5;

.field public static final synthetic e:[Ll0/m5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0/m5;

    const/4 v1, -0x1

    const-string v2, "TRACKING_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll0/m5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll0/m5;->b:Ll0/m5;

    new-instance v1, Ll0/m5;

    const-string v2, "TRACKING_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ll0/m5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll0/m5;->c:Ll0/m5;

    new-instance v2, Ll0/m5;

    const-string v3, "TRACKING_LIMITED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Ll0/m5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll0/m5;->d:Ll0/m5;

    filled-new-array {v0, v1, v2}, [Ll0/m5;

    move-result-object v0

    sput-object v0, Ll0/m5;->e:[Ll0/m5;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll0/m5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/m5;
    .locals 1

    const-class v0, Ll0/m5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/m5;

    return-object p0
.end method

.method public static values()[Ll0/m5;
    .locals 1

    sget-object v0, Ll0/m5;->e:[Ll0/m5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/m5;

    return-object v0
.end method
