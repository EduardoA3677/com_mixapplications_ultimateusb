.class public final enum Li0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum c:Li0/b;

.field public static final enum d:Li0/b;

.field public static final enum e:Li0/b;

.field public static final synthetic f:[Li0/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li0/b;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "STANDARD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Li0/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Li0/b;->c:Li0/b;

    new-instance v1, Li0/b;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Li0/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Li0/b;->d:Li0/b;

    new-instance v2, Li0/b;

    const/16 v3, 0x2d8

    const/16 v4, 0x5a

    const-string v5, "LEADERBOARD"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Li0/b;-><init>(Ljava/lang/String;III)V

    sput-object v2, Li0/b;->e:Li0/b;

    filled-new-array {v0, v1, v2}, [Li0/b;

    move-result-object v0

    sput-object v0, Li0/b;->f:[Li0/b;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li0/b;->a:I

    iput p4, p0, Li0/b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li0/b;
    .locals 1

    const-class v0, Li0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/b;

    return-object p0
.end method

.method public static values()[Li0/b;
    .locals 1

    sget-object v0, Li0/b;->f:[Li0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/b;

    return-object v0
.end method
