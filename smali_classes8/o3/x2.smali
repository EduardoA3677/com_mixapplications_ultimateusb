.class public final Lo3/x2;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lo3/y2;

.field public C:I

.field public r:Z

.field public s:Lj3/e;

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:Ljava/io/Serializable;

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lo3/y2;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lo3/x2;->B:Lo3/y2;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lo3/x2;->A:Ljava/lang/Object;

    iget p1, p0, Lo3/x2;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/x2;->C:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lo3/x2;->B:Lo3/y2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lo3/y2;->a(Lo3/y2;ZLj3/e;JILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
