.class public final synthetic Lf2/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/f1;->a:J

    iput p3, p0, Lf2/f1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lf2/f1;->a:J

    iget v2, p0, Lf2/f1;->b:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/tk;->a(JI)V

    return-void
.end method
