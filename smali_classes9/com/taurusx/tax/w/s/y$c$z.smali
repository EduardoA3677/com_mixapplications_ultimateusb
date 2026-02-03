.class public Lcom/taurusx/tax/w/s/y$c$z;
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
.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic s:Lcom/taurusx/tax/w/s/y$c;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/taurusx/tax/w/s/y$o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c$z;->s:Lcom/taurusx/tax/w/s/y$c;

    iput-object p2, p0, Lcom/taurusx/tax/w/s/y$c$z;->z:Lcom/taurusx/tax/w/s/y$o;

    iput-object p3, p0, Lcom/taurusx/tax/w/s/y$c$z;->w:Landroid/content/Context;

    iput-object p4, p0, Lcom/taurusx/tax/w/s/y$c$z;->y:Ljava/lang/String;

    iput-wide p5, p0, Lcom/taurusx/tax/w/s/y$c$z;->c:J

    iput-object p7, p0, Lcom/taurusx/tax/w/s/y$c$z;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "], msg : "

    const-string v1, " , url : "

    const-string v2, "send cache result code : ["

    invoke-static {p1, v2, v0, p2, v1}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$c$z;->z:Lcom/taurusx/tax/w/s/y$o;

    iget-object v1, v1, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/s/y$c$z;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/s/y$c$z;->z:Lcom/taurusx/tax/w/s/y$o;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y$o;)V

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/s/y$c$z;->y:Ljava/lang/String;

    iget-wide v7, p0, Lcom/taurusx/tax/w/s/y$c$z;->c:J

    iget-object v9, p0, Lcom/taurusx/tax/w/s/y$c$z;->o:Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
