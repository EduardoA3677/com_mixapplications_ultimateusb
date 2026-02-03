.class Lcom/applovin/impl/z0$d;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/z0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z0;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/z0$d;->c:Lcom/applovin/impl/z0;

    iput-object p2, p0, Lcom/applovin/impl/z0$d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/z0$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/z0$d;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/z0$d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/z0$d;->c:Lcom/applovin/impl/z0;

    invoke-static {v1}, Lcom/applovin/impl/z0;->d(Lcom/applovin/impl/z0;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
