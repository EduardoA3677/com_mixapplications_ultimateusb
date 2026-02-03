.class public final Lo3/b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:I

.field public s:Ljava/util/Iterator;

.field public t:Ljava/lang/String;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3/b;->v:Ljava/lang/Object;

    iget p1, p0, Lo3/b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/b;->w:I

    sget-object p1, Lo3/f;->a:Lsc/a;

    invoke-static {p0}, Lo3/f;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
