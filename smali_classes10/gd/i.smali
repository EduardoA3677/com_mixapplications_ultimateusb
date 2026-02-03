.class public final enum Lgd/i;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lgd/i;

.field public static final enum b:Lgd/i;

.field public static final enum c:Lgd/i;

.field public static final synthetic d:[Lgd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgd/i;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd/i;->a:Lgd/i;

    new-instance v1, Lgd/i;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd/i;->b:Lgd/i;

    new-instance v2, Lgd/i;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgd/i;->c:Lgd/i;

    filled-new-array {v0, v1, v2}, [Lgd/i;

    move-result-object v0

    sput-object v0, Lgd/i;->d:[Lgd/i;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/i;
    .locals 1

    const-class v0, Lgd/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/i;

    return-object p0
.end method

.method public static values()[Lgd/i;
    .locals 1

    sget-object v0, Lgd/i;->d:[Lgd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/i;

    return-object v0
.end method
