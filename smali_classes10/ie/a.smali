.class public final enum Lie/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lie/a;

.field public static final enum b:Lie/a;

.field public static final enum c:Lie/a;

.field public static final synthetic d:[Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lie/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/a;->a:Lie/a;

    new-instance v1, Lie/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/a;->b:Lie/a;

    new-instance v2, Lie/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lie/a;->c:Lie/a;

    filled-new-array {v0, v1, v2}, [Lie/a;

    move-result-object v0

    sput-object v0, Lie/a;->d:[Lie/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/a;
    .locals 1

    const-class v0, Lie/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/a;

    return-object p0
.end method

.method public static values()[Lie/a;
    .locals 1

    sget-object v0, Lie/a;->d:[Lie/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/a;

    return-object v0
.end method
