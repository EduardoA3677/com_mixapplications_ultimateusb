.class public final enum Ll0/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lea/o;

.field public static final enum c:Ll0/j0;

.field public static final enum d:Ll0/j0;

.field public static final synthetic e:[Ll0/j0;

.field public static final synthetic f:Lod/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0/j0;

    const/4 v1, 0x0

    const-string v2, "mraid"

    const-string v3, "MRAID"

    invoke-direct {v0, v3, v1, v2}, Ll0/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ll0/j0;

    const/4 v2, 0x1

    const-string v3, "html"

    const-string v4, "HTML"

    invoke-direct {v1, v4, v2, v3}, Ll0/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll0/j0;->c:Ll0/j0;

    new-instance v2, Ll0/j0;

    const/4 v3, 0x2

    const-string v4, "vast"

    const-string v5, "VAST"

    invoke-direct {v2, v5, v3, v4}, Ll0/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ll0/j0;

    const/4 v4, 0x3

    const-string v5, "unknown"

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Ll0/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll0/j0;->d:Ll0/j0;

    filled-new-array {v0, v1, v2, v3}, [Ll0/j0;

    move-result-object v0

    sput-object v0, Ll0/j0;->e:[Ll0/j0;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Ll0/j0;->f:Lod/a;

    new-instance v0, Lea/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll0/j0;->b:Lea/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll0/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/j0;
    .locals 1

    const-class v0, Ll0/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/j0;

    return-object p0
.end method

.method public static values()[Ll0/j0;
    .locals 1

    sget-object v0, Ll0/j0;->e:[Ll0/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/j0;

    return-object v0
.end method
