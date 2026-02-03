.class public final Lcom/inmobi/media/xj;
.super Lcom/inmobi/media/y6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/inmobi/media/Dj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Dj;)V
    .locals 1

    const-string v0, "imageAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticTelemetryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/y6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/xj;->b:Lcom/inmobi/media/Dj;

    return-void
.end method
