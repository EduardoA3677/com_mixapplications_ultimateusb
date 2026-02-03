.class public final Lcom/inmobi/media/F;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(BLjava/lang/String;II[I)V
    .locals 1

    const-string v0, "impressionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewableFrameArray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/F;->a:B

    iput-object p2, p0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/F;->c:I

    iput p4, p0, Lcom/inmobi/media/F;->d:I

    return-void
.end method
