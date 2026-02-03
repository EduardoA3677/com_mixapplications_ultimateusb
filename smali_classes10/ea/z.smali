.class public final Lea/z;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Llc/c;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Leb/o;

.field public final synthetic j:Lea/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Lea/w;Leb/o;Ljava/lang/Integer;Llc/c;)V
    .locals 0

    iput-object p1, p0, Lea/z;->e:Landroid/view/View;

    iput-object p6, p0, Lea/z;->f:Llc/c;

    iput-object p2, p0, Lea/z;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iput-object p5, p0, Lea/z;->h:Ljava/lang/Integer;

    iput-object p4, p0, Lea/z;->i:Leb/o;

    iput-object p3, p0, Lea/z;->j:Lea/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Llc/c;

    iget-object v0, p0, Lea/z;->f:Llc/c;

    iget-object v1, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v1, Leb/h0;

    iget-object v0, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast v0, Leb/f0;

    invoke-direct {v6, v1, v0, p1}, Llc/c;-><init>(Leb/h0;Leb/f0;Ljava/util/List;)V

    iget-object v1, p0, Lea/z;->e:Landroid/view/View;

    iget-object v2, p0, Lea/z;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iget-object v3, p0, Lea/z;->j:Lea/w;

    iget-object v4, p0, Lea/z;->i:Leb/o;

    iget-object v5, p0, Lea/z;->h:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->c(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Lea/w;Leb/o;Ljava/lang/Integer;Llc/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
