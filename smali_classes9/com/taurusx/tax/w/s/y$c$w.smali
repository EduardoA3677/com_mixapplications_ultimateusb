.class public Lcom/taurusx/tax/w/s/y$c$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/c/z$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/s/y$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Lcom/taurusx/tax/w/s/y$c;

.field public final synthetic z:Lcom/taurusx/tax/w/s/y$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c$w;->y:Lcom/taurusx/tax/w/s/y$c;

    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$c$w;->z:Lcom/taurusx/tax/w/s/y$o;

    iput-object p3, p0, Lcom/taurusx/tax/w/s/y$c$w;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "], msg : "

    const-string v0, " , url : "

    const-string v1, "send cache result code : ["

    invoke-static {p1, v1, p3, p2, v0}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/taurusx/tax/w/s/y$c$w;->z:Lcom/taurusx/tax/w/s/y$o;

    iget-object p3, p3, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "taurusx"

    invoke-static {p3, p2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x190

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/w/s/y$c$w;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/s/y$c$w;->z:Lcom/taurusx/tax/w/s/y$o;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y$o;)V

    :cond_0
    return-void
.end method
