.class public final Lcom/my/target/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/my/target/s1;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->e:Ljava/lang/String;

    const-string v0, "5.27.4"

    iput-object v0, p0, Lcom/my/target/s1;->f:Ljava/lang/String;

    const v0, 0x4cb4bc

    iput v0, p0, Lcom/my/target/s1;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/s1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/my/target/s1;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/s1;->e:Ljava/lang/String;

    const-string v0, "5.27.4"

    iput-object v0, p0, Lcom/my/target/s1;->f:Ljava/lang/String;

    const v0, 0x4cb4bc

    iput v0, p0, Lcom/my/target/s1;->g:I

    iput-object p1, p0, Lcom/my/target/s1;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/s1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/s1;->i:Ljava/lang/String;

    return-void
.end method
