.class public final synthetic Lcom/applovin/impl/g9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/g8;

    iput-object p2, p0, Lcom/applovin/impl/g9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/g8;

    iget-object v1, p0, Lcom/applovin/impl/g9;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Lcom/applovin/impl/g8;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
