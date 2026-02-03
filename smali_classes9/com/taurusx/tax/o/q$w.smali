.class public Lcom/taurusx/tax/o/q$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/q;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/o/q;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/o/q$w;->w:Lcom/taurusx/tax/o/q;

    iput-object p2, p0, Lcom/taurusx/tax/o/q$w;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/o/q$w;->w:Lcom/taurusx/tax/o/q;

    invoke-static {v0}, Lcom/taurusx/tax/o/q;->z(Lcom/taurusx/tax/o/q;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q$w;->z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
