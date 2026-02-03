.class public final Lcom/inmobi/media/K5;
.super Lcom/inmobi/media/Vb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/un;

.field public final b:Lcom/inmobi/media/xn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/un;Lcom/inmobi/media/xn;)V
    .locals 1

    const-string v0, "viewHolderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Vb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/K5;->a:Lcom/inmobi/media/un;

    iput-object p2, p0, Lcom/inmobi/media/K5;->b:Lcom/inmobi/media/xn;

    return-void
.end method
