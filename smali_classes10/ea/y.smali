.class public final Lea/y;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Leb/o;

.field public final synthetic j:Lea/w;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Integer;Leb/o;Lea/w;)V
    .locals 0

    iput-object p1, p0, Lea/y;->e:Landroid/view/View;

    iput-boolean p2, p0, Lea/y;->f:Z

    iput-object p3, p0, Lea/y;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iput-object p4, p0, Lea/y;->h:Ljava/lang/Integer;

    iput-object p5, p0, Lea/y;->i:Leb/o;

    iput-object p6, p0, Lea/y;->j:Lea/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, p0, Lea/y;->j:Lea/w;

    iget-boolean v5, p0, Lea/y;->f:Z

    iget-object v0, p0, Lea/y;->e:Landroid/view/View;

    iget-object v1, p0, Lea/y;->g:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iget-object v2, p0, Lea/y;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lea/y;->i:Leb/o;

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->d(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Integer;Leb/o;Lea/w;ZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
