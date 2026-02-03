.class public final synthetic Lcom/applovin/impl/ma;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z0;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ma;->a:Lcom/applovin/impl/z0;

    iput-object p2, p0, Lcom/applovin/impl/ma;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/applovin/impl/ma;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/applovin/impl/ma;->d:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ma;->c:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/applovin/impl/ma;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/ma;->a:Lcom/applovin/impl/z0;

    iget-object v3, p0, Lcom/applovin/impl/ma;->b:Landroid/app/AlertDialog;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    return-void
.end method
