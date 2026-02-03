.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ll0/dd;
    .locals 3

    iget-object v0, p0, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v0}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ll0/dd;->c:Ll0/dd;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll0/wa;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Ll0/dd;->d:Ll0/dd;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll0/wa;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ll0/dd;->e:Ll0/dd;

    goto :goto_0

    :cond_2
    sget-object v0, Ll0/dd;->b:Ll0/dd;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NETWORK TYPE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
