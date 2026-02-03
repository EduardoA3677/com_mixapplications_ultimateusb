.class public final synthetic Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/e5;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/e5;

    invoke-static {v0}, Lcom/applovin/impl/e5;->a(Lcom/applovin/impl/e5;)Z

    move-result v0

    return v0
.end method
