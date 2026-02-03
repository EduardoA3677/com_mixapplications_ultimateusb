.class Lcom/mbridge/msdk/foundation/tools/FastKV$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/FastKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/tools/FastKV$d;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$d;->b:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/tools/FastKV$d;)I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$d;->b:I

    iget p1, p1, Lcom/mbridge/msdk/foundation/tools/FastKV$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/foundation/tools/FastKV$d;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV$d;->a(Lcom/mbridge/msdk/foundation/tools/FastKV$d;)I

    move-result p1

    return p1
.end method
