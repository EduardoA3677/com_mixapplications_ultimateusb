.class public final Lcom/inmobi/media/qn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/G;

.field public final b:[Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;)V
    .locals 3

    const-string v0, "adContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qn;->a:Lcom/inmobi/media/G;

    const/4 p1, 0x5

    new-array v0, p1, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/qn;->b:[Z

    return-void
.end method
