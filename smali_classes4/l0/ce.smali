.class public final enum Ll0/ce;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum c:Ll0/ce;

.field public static final enum d:Ll0/ce;

.field public static final enum e:Ll0/ce;

.field public static final enum f:Ll0/ce;

.field public static final enum g:Ll0/ce;

.field public static final enum h:Ll0/ce;

.field public static final enum i:Ll0/ce;

.field public static final synthetic j:[Ll0/ce;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll0/ce;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ll0/ce;->c:Ll0/ce;

    new-instance v1, Ll0/ce;

    const/4 v2, 0x1

    const-string v3, "Ethernet"

    const-string v4, "ETHERNET"

    invoke-direct {v1, v4, v2, v2, v3}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Ll0/ce;

    const-string v3, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v3}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Ll0/ce;->d:Ll0/ce;

    new-instance v3, Ll0/ce;

    const/4 v4, 0x3

    const-string v5, "Cellular_Unknown"

    const-string v6, "CELLULAR_UNKNOWN"

    invoke-direct {v3, v6, v4, v4, v5}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ll0/ce;->e:Ll0/ce;

    new-instance v4, Ll0/ce;

    const/4 v5, 0x4

    const-string v6, "Cellular_2G"

    const-string v7, "CELLULAR_2G"

    invoke-direct {v4, v7, v5, v5, v6}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ll0/ce;->f:Ll0/ce;

    new-instance v5, Ll0/ce;

    const/4 v6, 0x5

    const-string v7, "Cellular_3G"

    const-string v8, "CELLULAR_3G"

    invoke-direct {v5, v8, v6, v6, v7}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ll0/ce;->g:Ll0/ce;

    new-instance v6, Ll0/ce;

    const/4 v7, 0x6

    const-string v8, "Cellular_4G"

    const-string v9, "CELLULAR_4G"

    invoke-direct {v6, v9, v7, v7, v8}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Ll0/ce;->h:Ll0/ce;

    new-instance v7, Ll0/ce;

    const/4 v8, 0x7

    const-string v9, "Cellular_5G"

    const-string v10, "CELLULAR_5G"

    invoke-direct {v7, v10, v8, v8, v9}, Ll0/ce;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ll0/ce;->i:Ll0/ce;

    filled-new-array/range {v0 .. v7}, [Ll0/ce;

    move-result-object v0

    sput-object v0, Ll0/ce;->j:[Ll0/ce;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll0/ce;->a:I

    iput-object p4, p0, Ll0/ce;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/ce;
    .locals 1

    const-class v0, Ll0/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/ce;

    return-object p0
.end method

.method public static values()[Ll0/ce;
    .locals 1

    sget-object v0, Ll0/ce;->j:[Ll0/ce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/ce;

    return-object v0
.end method
