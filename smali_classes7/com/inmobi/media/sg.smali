.class public final enum Lcom/inmobi/media/sg;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/inmobi/media/sg;

.field public static final enum b:Lcom/inmobi/media/sg;

.field public static final enum c:Lcom/inmobi/media/sg;

.field public static final enum d:Lcom/inmobi/media/sg;

.field public static final enum e:Lcom/inmobi/media/sg;

.field public static final enum f:Lcom/inmobi/media/sg;

.field public static final enum g:Lcom/inmobi/media/sg;

.field public static final enum h:Lcom/inmobi/media/sg;

.field public static final synthetic i:[Lcom/inmobi/media/sg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/inmobi/media/sg;

    const-string v1, "STATE_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    new-instance v1, Lcom/inmobi/media/sg;

    const-string v2, "STATE_PREPARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/sg;

    new-instance v2, Lcom/inmobi/media/sg;

    const-string v3, "STATE_PREPARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    new-instance v3, Lcom/inmobi/media/sg;

    const-string v4, "STATE_PLAYING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    new-instance v4, Lcom/inmobi/media/sg;

    const-string v5, "STATE_PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    new-instance v5, Lcom/inmobi/media/sg;

    const-string v6, "STATE_PLAYBACK_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    new-instance v6, Lcom/inmobi/media/sg;

    const-string v7, "STATE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    new-instance v7, Lcom/inmobi/media/sg;

    const-string v8, "STATE_DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/inmobi/media/sg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    filled-new-array/range {v0 .. v7}, [Lcom/inmobi/media/sg;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/sg;->i:[Lcom/inmobi/media/sg;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/sg;
    .locals 1

    const-class v0, Lcom/inmobi/media/sg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/sg;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/sg;
    .locals 1

    sget-object v0, Lcom/inmobi/media/sg;->i:[Lcom/inmobi/media/sg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/sg;

    return-object v0
.end method
