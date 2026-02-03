.class public final enum Lcom/inmobi/media/Am;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/inmobi/media/Am;

.field public static final enum c:Lcom/inmobi/media/Am;

.field public static final enum d:Lcom/inmobi/media/Am;

.field public static final enum e:Lcom/inmobi/media/Am;

.field public static final enum f:Lcom/inmobi/media/Am;

.field public static final synthetic g:[Lcom/inmobi/media/Am;


# instance fields
.field public final a:Lcom/inmobi/media/Y7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/Am;

    sget-object v1, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/Y7;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/Am;-><init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V

    sput-object v0, Lcom/inmobi/media/Am;->b:Lcom/inmobi/media/Am;

    new-instance v1, Lcom/inmobi/media/Am;

    sget-object v2, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/Y7;

    const-string v3, "MALFORMED_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/inmobi/media/Am;-><init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V

    sput-object v1, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Am;

    new-instance v2, Lcom/inmobi/media/Am;

    sget-object v3, Lcom/inmobi/media/Y7;->e:Lcom/inmobi/media/Y7;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/inmobi/media/Am;-><init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V

    new-instance v3, Lcom/inmobi/media/Am;

    sget-object v4, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/Y7;

    const-string v5, "NETWORK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/inmobi/media/Am;-><init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V

    sput-object v3, Lcom/inmobi/media/Am;->d:Lcom/inmobi/media/Am;

    new-instance v4, Lcom/inmobi/media/Am;

    sget-object v5, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/Y7;

    const-string v6, "NO_URL_FOUND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/inmobi/media/Am;-><init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V

    sput-object v4, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/Am;

    new-instance v5, Lcom/inmobi/media/Am;

    sget-object v6, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/Y7;

    const-string v7, "INVALID_STATE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/inmobi/media/Am;-><init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V

    sput-object v5, Lcom/inmobi/media/Am;->f:Lcom/inmobi/media/Am;

    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/Am;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Am;->g:[Lcom/inmobi/media/Am;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/inmobi/media/Y7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/Am;->a:Lcom/inmobi/media/Y7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Am;
    .locals 1

    const-class v0, Lcom/inmobi/media/Am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Am;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Am;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Am;->g:[Lcom/inmobi/media/Am;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Am;

    return-object v0
.end method
