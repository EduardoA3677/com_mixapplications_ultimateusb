.class public final Lo3/e0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/mixapplications/commons/MyActivity;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3/e0;->w:Ljava/lang/Object;

    iget p1, p0, Lo3/e0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/e0;->x:I

    sget-object p1, Lo3/g1;->a:Lo3/g1;

    invoke-static {p0}, Lo3/g1;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
