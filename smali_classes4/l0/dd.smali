.class public final enum Ll0/dd;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Ll0/dd;

.field public static final enum c:Ll0/dd;

.field public static final enum d:Ll0/dd;

.field public static final enum e:Ll0/dd;

.field public static final synthetic f:[Ll0/dd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0/dd;

    const/4 v1, -0x1

    const-string v2, "CONNECTION_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll0/dd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll0/dd;->b:Ll0/dd;

    new-instance v1, Ll0/dd;

    const-string v2, "CONNECTION_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ll0/dd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll0/dd;->c:Ll0/dd;

    new-instance v2, Ll0/dd;

    const-string v3, "CONNECTION_WIFI"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Ll0/dd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll0/dd;->d:Ll0/dd;

    new-instance v3, Ll0/dd;

    const-string v4, "CONNECTION_MOBILE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Ll0/dd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll0/dd;->e:Ll0/dd;

    filled-new-array {v0, v1, v2, v3}, [Ll0/dd;

    move-result-object v0

    sput-object v0, Ll0/dd;->f:[Ll0/dd;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll0/dd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/dd;
    .locals 1

    const-class v0, Ll0/dd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/dd;

    return-object p0
.end method

.method public static values()[Ll0/dd;
    .locals 1

    sget-object v0, Ll0/dd;->f:[Ll0/dd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/dd;

    return-object v0
.end method
