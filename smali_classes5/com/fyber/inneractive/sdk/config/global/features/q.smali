.class public final Lcom/fyber/inneractive/sdk/config/global/features/q;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "store_webpage"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/p;
    .locals 8

    const-string v0, "presentation_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/p;->values()[Lcom/fyber/inneractive/sdk/config/global/features/p;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/global/features/p;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p;

    return-object v0
.end method
