.class public final Lr7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/exoplayer/u;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Lr7/j;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    iget-object v0, p0, Lr7/j;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Landroidx/media3/exoplayer/u;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-object p1, p0, Lr7/j;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
