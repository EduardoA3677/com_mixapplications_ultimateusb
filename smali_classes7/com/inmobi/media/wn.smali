.class public final Lcom/inmobi/media/wn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "minDimension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/wn;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/wn;->b:Z

    iput-object p2, p0, Lcom/inmobi/media/wn;->c:Lcom/inmobi/media/z5;

    return-void
.end method
