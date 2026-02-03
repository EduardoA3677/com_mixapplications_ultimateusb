.class public final Lz/b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Landroidx/lifecycle/Lifecycle;

.field public s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/b;->t:Ljava/lang/Object;

    iget p1, p0, Lz/b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/b;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/publisher/f0;->m(Landroidx/lifecycle/Lifecycle;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
