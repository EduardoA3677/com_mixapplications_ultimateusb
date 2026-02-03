.class public final Lo3/i5;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lo3/w4;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3/i5;->t:Ljava/lang/Object;

    iget p1, p0, Lo3/i5;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/i5;->u:I

    sget-object p1, Lo3/p5;->a:Lo3/p5;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo3/p5;->d(Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
