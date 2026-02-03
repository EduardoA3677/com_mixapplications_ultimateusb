.class public final Lcom/startapp/sdk/internal/x4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    const-wide/16 v1, 0x5

    const-string v3, "generic"

    invoke-static {v3, v0, v1, v2}, Lcom/startapp/sdk/components/a;->a(Ljava/lang/String;IJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
