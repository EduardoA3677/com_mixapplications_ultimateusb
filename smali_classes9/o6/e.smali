.class public final enum Lo6/e;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lo6/e;

.field public static final enum c:Lo6/e;

.field public static final synthetic d:[Lo6/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo6/e;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lo6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo6/e;->b:Lo6/e;

    new-instance v1, Lo6/e;

    const/4 v2, 0x1

    const-string v3, "POST"

    const-string v4, "Post"

    invoke-direct {v1, v4, v2, v3}, Lo6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo6/e;->c:Lo6/e;

    filled-new-array {v0, v1}, [Lo6/e;

    move-result-object v0

    sput-object v0, Lo6/e;->d:[Lo6/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo6/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/e;
    .locals 1

    const-class v0, Lo6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/e;

    return-object p0
.end method

.method public static values()[Lo6/e;
    .locals 1

    sget-object v0, Lo6/e;->d:[Lo6/e;

    invoke-virtual {v0}, [Lo6/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/e;

    return-object v0
.end method
