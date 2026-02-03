.class public abstract Lcom/inmobi/media/S9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Lcom/inmobi/media/Ea;


# direct methods
.method public static final a()Lcom/inmobi/media/Ea;
    .locals 2

    sget-object v0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/Ea;

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CrashSession-store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/Ea;

    :cond_1
    sget-object v0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/Ea;

    return-object v0
.end method
