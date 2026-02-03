.class public final Lp4/l4;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Lj3/k;

.field public B:Lj3/d0;

.field public C:[B

.field public D:I

.field public E:I

.field public F:F

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lp4/x4;

.field public I:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Lo3/x4;

.field public z:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Lp4/x4;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/l4;->H:Lp4/x4;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lp4/l4;->G:Ljava/lang/Object;

    iget p1, p0, Lp4/l4;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/l4;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lp4/l4;->H:Lp4/x4;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lp4/x4;->q(Lp4/x4;JJLandroid/net/Uri;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
