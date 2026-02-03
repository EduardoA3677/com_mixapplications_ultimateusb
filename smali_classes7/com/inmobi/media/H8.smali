.class public final Lcom/inmobi/media/H8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const-string v0, "mToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H8;->a:Landroid/view/View;

    iput p2, p0, Lcom/inmobi/media/H8;->b:I

    iput p3, p0, Lcom/inmobi/media/H8;->c:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/inmobi/media/H8;->d:J

    return-void
.end method
