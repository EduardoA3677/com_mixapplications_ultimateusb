.class public abstract Lcom/inmobi/media/Ki;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = "dir"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pr-SAND-11.1.0-20251110-"

    return-object v0

    :cond_0
    const-string v0, "pr-SAND-11.1.0-20251110"

    return-object v0
.end method
