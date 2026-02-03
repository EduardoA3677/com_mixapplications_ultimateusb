.class public final Lz3/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lv3/q;

.field public s:[B

.field public t:Lv3/b;

.field public u:Z

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/e;->w:Ljava/lang/Object;

    iget p1, p0, Lz3/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/e;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, v0, p0}, Lz3/g;->b(Lv3/q;ZLjava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
