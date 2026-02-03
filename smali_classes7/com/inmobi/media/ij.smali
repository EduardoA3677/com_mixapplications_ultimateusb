.class public final Lcom/inmobi/media/ij;
.super Lcom/inmobi/media/bc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/bc;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ij;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ij;->b:Ljava/util/ArrayList;

    return-void
.end method
