.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object v5, v6

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    goto :goto_1

    :cond_0
    move-object v5, p4

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/nc;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/nc;->a:I

    iput p2, p0, Lcom/inmobi/media/nc;->b:I

    iput p3, p0, Lcom/inmobi/media/nc;->c:I

    iput-object p4, p0, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/inmobi/media/nc;->e:Ljava/lang/Integer;

    return-void
.end method
