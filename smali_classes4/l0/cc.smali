.class public final enum Ll0/cc;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Ll0/cc;

.field public static final enum b:Ll0/cc;

.field public static final enum c:Ll0/cc;

.field public static final enum d:Ll0/cc;

.field public static final enum e:Ll0/cc;

.field public static final synthetic f:[Ll0/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll0/cc;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/cc;->a:Ll0/cc;

    new-instance v1, Ll0/cc;

    const-string v2, "LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/cc;->b:Ll0/cc;

    new-instance v2, Ll0/cc;

    const-string v3, "DISPLAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll0/cc;->c:Ll0/cc;

    new-instance v3, Ll0/cc;

    const-string v4, "CACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ll0/cc;

    const-string v5, "DISMISSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll0/cc;->d:Ll0/cc;

    new-instance v5, Ll0/cc;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll0/cc;->e:Ll0/cc;

    filled-new-array/range {v0 .. v5}, [Ll0/cc;

    move-result-object v0

    sput-object v0, Ll0/cc;->f:[Ll0/cc;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/cc;
    .locals 1

    const-class v0, Ll0/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/cc;

    return-object p0
.end method

.method public static values()[Ll0/cc;
    .locals 1

    sget-object v0, Ll0/cc;->f:[Ll0/cc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/cc;

    return-object v0
.end method
