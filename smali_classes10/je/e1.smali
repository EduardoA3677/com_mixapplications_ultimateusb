.class public final enum Lje/e1;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lje/e1;

.field public static final enum b:Lje/e1;

.field public static final enum c:Lje/e1;

.field public static final synthetic d:[Lje/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lje/e1;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje/e1;->a:Lje/e1;

    new-instance v1, Lje/e1;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lje/e1;->b:Lje/e1;

    new-instance v2, Lje/e1;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lje/e1;->c:Lje/e1;

    filled-new-array {v0, v1, v2}, [Lje/e1;

    move-result-object v0

    sput-object v0, Lje/e1;->d:[Lje/e1;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/e1;
    .locals 1

    const-class v0, Lje/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/e1;

    return-object p0
.end method

.method public static values()[Lje/e1;
    .locals 1

    sget-object v0, Lje/e1;->d:[Lje/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/e1;

    return-object v0
.end method
