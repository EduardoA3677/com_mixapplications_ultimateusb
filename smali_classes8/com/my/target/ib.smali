.class public final Lcom/my/target/ib;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lcom/my/target/ib;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/ib;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/my/target/ib;-><init>(IIII)V

    sput-object v0, Lcom/my/target/ib;->e:Lcom/my/target/ib;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/ib;->a:I

    iput p2, p0, Lcom/my/target/ib;->b:I

    iput p3, p0, Lcom/my/target/ib;->c:I

    iput p4, p0, Lcom/my/target/ib;->d:I

    return-void
.end method

.method public static a(IIII)Lcom/my/target/ib;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lcom/my/target/ib;->e:Lcom/my/target/ib;

    return-object p0

    :cond_0
    new-instance v0, Lcom/my/target/ib;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/ib;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Insets;)Lcom/my/target/ib;
    .locals 3

    invoke-static {p0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/my/target/ib;->a(IIII)Lcom/my/target/ib;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrgInsets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/ib;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ib;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ib;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/ib;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lab/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
