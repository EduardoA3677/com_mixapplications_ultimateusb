.class public final Lcom/inmobi/media/ng;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/og;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ng;->b:Lcom/inmobi/media/og;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/ng;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/ng;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/ng;->c:I

    iget-object v0, p0, Lcom/inmobi/media/ng;->b:Lcom/inmobi/media/og;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/og;->a(Ljava/lang/Integer;Ljava/lang/String;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
