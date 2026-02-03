.class public final Lcom/inmobi/media/W3;
.super Lcom/inmobi/media/R3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "viewTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/R3;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W3;->a:Ljava/util/ArrayList;

    return-void
.end method
