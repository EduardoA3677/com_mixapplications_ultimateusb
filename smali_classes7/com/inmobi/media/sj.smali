.class public final Lcom/inmobi/media/sj;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/widget/ImageView;

.field public c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/wj;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sj;->e:Lcom/inmobi/media/wj;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/sj;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/sj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/sj;->f:I

    iget-object p1, p0, Lcom/inmobi/media/sj;->e:Lcom/inmobi/media/wj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/wj;->a(Ljava/util/List;Landroid/widget/ImageView;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
