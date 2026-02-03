.class public final Lce/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lce/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lce/j;->a:I

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lce/o;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lce/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lsd/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lce/j;->a:I

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce/j;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lce/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsd/f;

    invoke-direct {v0, p0}, Lsd/f;-><init>(Lce/j;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lce/f;

    invoke-direct {v0, p0}, Lce/f;-><init>(Lce/j;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lce/j;->b:Ljava/lang/Object;

    check-cast v0, Lce/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lce/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    invoke-static {v1, v0}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lce/i;

    invoke-direct {v0, p0}, Lce/i;-><init>(Lce/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
