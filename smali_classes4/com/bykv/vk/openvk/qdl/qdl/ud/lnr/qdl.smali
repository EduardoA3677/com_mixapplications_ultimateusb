.class public abstract Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;


# instance fields
.field private jpc:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;

.field private lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;

.field private mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;

.field private mo:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;

.field private mzz:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;

.field protected qdl:Z

.field private ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;

.field private wd:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->qdl:Z

    return-void
.end method


# virtual methods
.method public final lnr()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mml()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mo:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->jpc:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;

    return-void
.end method

.method public final qdl(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final qdl(IIII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mo:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->jpc:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mo;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$qdl;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$ud;

    return-void
.end method

.method public final qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->mo:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$wd;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->qdl:Z

    return-void
.end method

.method public final qdl(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->wd:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public final ud()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->ud:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mzz;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final ud(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;->jpc:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr$mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
