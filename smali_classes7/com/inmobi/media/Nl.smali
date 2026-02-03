.class public final Lcom/inmobi/media/Nl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/gn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "videoBeaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nl;->a:Lcom/inmobi/media/gn;

    iput-object p2, p0, Lcom/inmobi/media/Nl;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/inmobi/media/Nl;->c:Ljava/util/ArrayList;

    return-void
.end method
