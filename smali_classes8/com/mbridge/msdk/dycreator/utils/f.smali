.class public Lcom/mbridge/msdk/dycreator/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/dycreator/utils/f;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/engine/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    invoke-static {}, Lcom/mbridge/msdk/dycreator/engine/b;->a()Lcom/mbridge/msdk/dycreator/engine/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/dycreator/engine/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/utils/f;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/dycreator/utils/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/dycreator/utils/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/utils/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/dycreator/utils/f;->b:Lcom/mbridge/msdk/dycreator/utils/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/utils/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lb/a;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/utils/f;->a:Lcom/mbridge/msdk/dycreator/engine/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/engine/b;->e(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
