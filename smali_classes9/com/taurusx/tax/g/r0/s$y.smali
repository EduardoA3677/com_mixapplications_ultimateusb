.class public Lcom/taurusx/tax/g/r0/s$y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/r0/o$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/g/r0/s;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lcom/taurusx/tax/g/r0/s;

.field public final synthetic w:Z

.field public final synthetic y:Ljava/lang/Iterable;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/g/r0/s;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/g/r0/s$y;->o:Lcom/taurusx/tax/g/r0/s;

    iput-object p2, p0, Lcom/taurusx/tax/g/r0/s$y;->z:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/taurusx/tax/g/r0/s$y;->w:Z

    iput-object p4, p0, Lcom/taurusx/tax/g/r0/s$y;->y:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/taurusx/tax/g/r0/s$y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s$y;->o:Lcom/taurusx/tax/g/r0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/r0/s;->z(Lcom/taurusx/tax/g/r0/s;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s$y;->o:Lcom/taurusx/tax/g/r0/s;

    iget-object v1, p0, Lcom/taurusx/tax/g/r0/s$y;->z:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/taurusx/tax/g/r0/s$y;->w:Z

    iget-object v3, p0, Lcom/taurusx/tax/g/r0/s$y;->y:Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taurusx/tax/g/r0/s;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s$y;->o:Lcom/taurusx/tax/g/r0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/r0/s;->z(Lcom/taurusx/tax/g/r0/s;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/g/r0/s$y;->o:Lcom/taurusx/tax/g/r0/s;

    iget-object v1, p0, Lcom/taurusx/tax/g/r0/s$y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/taurusx/tax/g/r0/s;->z(Lcom/taurusx/tax/g/r0/s;Ljava/lang/String;Lcom/taurusx/tax/g/r0/y;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
