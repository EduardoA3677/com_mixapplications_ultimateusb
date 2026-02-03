.class public final Lr4/b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/mixapplications/ventoy/Ventoy;

.field public N:I

.field public r:Ljava/io/RandomAccessFile;

.field public s:Ljava/io/InputStream;

.field public t:Lj3/e;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:[B

.field public w:[B

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/mixapplications/ventoy/Ventoy;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->M:Lcom/mixapplications/ventoy/Ventoy;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lr4/b;->L:Ljava/lang/Object;

    iget p1, p0, Lr4/b;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4/b;->N:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lr4/b;->M:Lcom/mixapplications/ventoy/Ventoy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/mixapplications/ventoy/Ventoy;->e(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lj3/e;JIILkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
