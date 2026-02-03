.class public final Li4/a;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lj3/e;

.field public s:J

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li4/a;->v:Ljava/lang/Object;

    iget p1, p0, Li4/a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li4/a;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Li4/i;->a(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
