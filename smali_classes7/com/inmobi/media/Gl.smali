.class public abstract Lcom/inmobi/media/Gl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "creativeView"

    const-string v12, "verificationNotExecuted"

    const-string v0, "loaded"

    const-string v1, "start"

    const-string v2, "firstQuartile"

    const-string v3, "midpoint"

    const-string v4, "thirdQuartile"

    const-string v5, "complete"

    const-string v6, "mute"

    const-string v7, "unmute"

    const-string v8, "pause"

    const-string v9, "resume"

    const-string v10, "skip"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Gl;->a:Ljava/util/List;

    return-void
.end method
