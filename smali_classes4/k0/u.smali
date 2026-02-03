.class public final enum Lk0/u;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lk0/u;

.field public static final enum b:Lk0/u;

.field public static final enum c:Lk0/u;

.field public static final enum d:Lk0/u;

.field public static final enum e:Lk0/u;

.field public static final enum f:Lk0/u;

.field public static final synthetic g:[Lk0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk0/u;

    const-string v1, "INVALID_CREDENTIALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk0/u;->a:Lk0/u;

    new-instance v1, Lk0/u;

    const-string v2, "NETWORK_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk0/u;->b:Lk0/u;

    new-instance v2, Lk0/u;

    const-string v3, "SERVER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk0/u;->c:Lk0/u;

    new-instance v3, Lk0/u;

    const-string v4, "INTERNAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk0/u;->d:Lk0/u;

    new-instance v4, Lk0/u;

    const-string v5, "DISABLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lk0/u;

    const-string v6, "NO_CONTEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lk0/u;

    const-string v7, "INVALID_CONFIGURATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lk0/u;

    const-string v8, "OS_VERSION_NOT_SUPPORTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk0/u;->e:Lk0/u;

    new-instance v8, Lk0/u;

    const-string v9, "PERMISSIONS_NOT_SET"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk0/u;->f:Lk0/u;

    filled-new-array/range {v0 .. v8}, [Lk0/u;

    move-result-object v0

    sput-object v0, Lk0/u;->g:[Lk0/u;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/u;
    .locals 1

    const-class v0, Lk0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0/u;

    return-object p0
.end method

.method public static values()[Lk0/u;
    .locals 1

    sget-object v0, Lk0/u;->g:[Lk0/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0/u;

    return-object v0
.end method
