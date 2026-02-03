.class public final Lcom/inmobi/media/Y5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/inmobi/media/a6;
    .locals 1

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-le v0, p0, :cond_0

    sget-object p0, Lcom/inmobi/media/a6;->f:Lcom/inmobi/media/a6;

    return-object p0

    :cond_0
    const/16 v0, 0xc8

    if-ge v0, p0, :cond_1

    const/16 v0, 0x12c

    if-le v0, p0, :cond_1

    sget-object p0, Lcom/inmobi/media/a6;->g:Lcom/inmobi/media/a6;

    return-object p0

    :cond_1
    sget-object v0, Lcom/inmobi/media/a6;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/a6;

    if-nez p0, :cond_2

    sget-object p0, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    :cond_2
    return-object p0
.end method
