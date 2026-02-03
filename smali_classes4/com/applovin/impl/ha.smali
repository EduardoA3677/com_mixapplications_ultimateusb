.class public final synthetic Lcom/applovin/impl/ha;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/u0;

    iput-object p2, p0, Lcom/applovin/impl/ha;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ha;->a:Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/ha;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/u0;->d(Lcom/applovin/impl/u0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
