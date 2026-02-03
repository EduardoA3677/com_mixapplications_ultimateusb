.class public final enum Lne/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lne/b;

.field public static final enum b:Lne/b;

.field public static final enum c:Lne/b;

.field public static final enum d:Lne/b;

.field public static final enum e:Lne/b;

.field public static final synthetic f:[Lne/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lne/b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne/b;->a:Lne/b;

    new-instance v1, Lne/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lne/b;->b:Lne/b;

    new-instance v2, Lne/b;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lne/b;->c:Lne/b;

    new-instance v3, Lne/b;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lne/b;->d:Lne/b;

    new-instance v4, Lne/b;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lne/b;->e:Lne/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lne/b;

    move-result-object v0

    sput-object v0, Lne/b;->f:[Lne/b;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lne/b;
    .locals 1

    const-class v0, Lne/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne/b;

    return-object p0
.end method

.method public static values()[Lne/b;
    .locals 1

    sget-object v0, Lne/b;->f:[Lne/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne/b;

    return-object v0
.end method
