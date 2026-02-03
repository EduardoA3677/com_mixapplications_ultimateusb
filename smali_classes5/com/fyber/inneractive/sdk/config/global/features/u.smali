.class public final Lcom/fyber/inneractive/sdk/config/global/features/u;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/t;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/t;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->e:Lcom/fyber/inneractive/sdk/config/global/features/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "video_player"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/t;
    .locals 6

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->e:Lcom/fyber/inneractive/sdk/config/global/features/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/t;->mKey:Ljava/lang/String;

    const-string v1, "click_action"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/t;->values()[Lcom/fyber/inneractive/sdk/config/global/features/t;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/t;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/t;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/t;

    return-object v0
.end method
