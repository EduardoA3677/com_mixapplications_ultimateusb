.class public final enum Ls0/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Ls0/a;

.field public static final enum c:Ls0/a;

.field public static final synthetic d:[Ls0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls0/a;

    const/4 v1, 0x0

    const-string v2, "1YY-"

    const-string v3, "OPT_OUT_SALE"

    invoke-direct {v0, v3, v1, v2}, Ls0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls0/a;->b:Ls0/a;

    new-instance v1, Ls0/a;

    const/4 v2, 0x1

    const-string v3, "1YN-"

    const-string v4, "OPT_IN_SALE"

    invoke-direct {v1, v4, v2, v3}, Ls0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls0/a;->c:Ls0/a;

    filled-new-array {v0, v1}, [Ls0/a;

    move-result-object v0

    sput-object v0, Ls0/a;->d:[Ls0/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/a;
    .locals 1

    const-class v0, Ls0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a;

    return-object p0
.end method

.method public static values()[Ls0/a;
    .locals 1

    sget-object v0, Ls0/a;->d:[Ls0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a;

    return-object v0
.end method
