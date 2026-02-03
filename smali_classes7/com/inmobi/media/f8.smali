.class public final Lcom/inmobi/media/f8;
.super Lcom/inmobi/media/e8;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/e8;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/f8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/f8;->b:J

    iput p1, p0, Lcom/inmobi/media/f8;->c:I

    return-void
.end method
