.class public final enum Lcom/inmobi/media/Y7;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum b:Lcom/inmobi/media/Y7;

.field public static final enum c:Lcom/inmobi/media/Y7;

.field public static final enum d:Lcom/inmobi/media/Y7;

.field public static final enum e:Lcom/inmobi/media/Y7;

.field public static final enum f:Lcom/inmobi/media/Y7;

.field public static final enum g:Lcom/inmobi/media/Y7;

.field public static final synthetic h:[Lcom/inmobi/media/Y7;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/Y7;

    const/4 v1, 0x0

    const/16 v2, 0x2711

    const-string v3, "UNDEFINED_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/inmobi/media/Y7;->b:Lcom/inmobi/media/Y7;

    new-instance v1, Lcom/inmobi/media/Y7;

    const/4 v2, 0x1

    const/16 v3, 0x2712

    const-string v4, "INVALID_STATE"

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/inmobi/media/Y7;->c:Lcom/inmobi/media/Y7;

    new-instance v2, Lcom/inmobi/media/Y7;

    const/4 v3, 0x2

    const/16 v4, 0x2713

    const-string v5, "MALFORMED_URL"

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lcom/inmobi/media/Y7;->d:Lcom/inmobi/media/Y7;

    new-instance v3, Lcom/inmobi/media/Y7;

    const/4 v4, 0x3

    const/16 v5, 0x2714

    const-string v6, "TIMEOUT"

    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/inmobi/media/Y7;->e:Lcom/inmobi/media/Y7;

    new-instance v4, Lcom/inmobi/media/Y7;

    const/4 v5, 0x4

    const/16 v6, 0x2715

    const-string v7, "NETWORK"

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lcom/inmobi/media/Y7;->f:Lcom/inmobi/media/Y7;

    new-instance v5, Lcom/inmobi/media/Y7;

    const/4 v6, 0x5

    const/16 v7, 0x2716

    const-string v8, "NO_URL_FOUND"

    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/inmobi/media/Y7;->g:Lcom/inmobi/media/Y7;

    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/Y7;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Y7;->h:[Lcom/inmobi/media/Y7;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/inmobi/media/Y7;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Y7;
    .locals 1

    const-class v0, Lcom/inmobi/media/Y7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Y7;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Y7;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Y7;->h:[Lcom/inmobi/media/Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Y7;

    return-object v0
.end method
