.class Lcom/applovin/impl/m3$a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m3;->setListAdapter(Lcom/applovin/impl/o3;Lcom/applovin/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/m3$a;->a:Lcom/applovin/impl/m3;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/m3$a;->a:Lcom/applovin/impl/m3;

    invoke-static {v0}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/m3;)V

    iget-object v0, p0, Lcom/applovin/impl/m3$a;->a:Lcom/applovin/impl/m3;

    invoke-static {v0, v0}, Lcom/applovin/impl/m3;->a(Lcom/applovin/impl/m3;Landroid/content/Context;)V

    return-void
.end method
