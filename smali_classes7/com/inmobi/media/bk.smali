.class public abstract Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Ea;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "imtelemetrydboverflow"

    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    const/4 v0, -0x1

    sput v0, Lcom/inmobi/media/bk;->b:I

    return-void
.end method

.method public static a()I
    .locals 3

    sget v0, Lcom/inmobi/media/bk;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "count"

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    sput v1, Lcom/inmobi/media/bk;->b:I

    :cond_1
    sget v0, Lcom/inmobi/media/bk;->b:I

    return v0
.end method
