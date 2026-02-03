.class public final Lcom/inmobi/media/Rc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/ll;

.field public final b:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ll;Lcom/inmobi/media/xi;)V
    .locals 1

    const-string v0, "responseClickModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    iput-object p2, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    return-void
.end method
