.class Lcom/ironsource/Gb$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[I

.field private c:J

.field private d:[B

.field final synthetic e:Lcom/ironsource/Gb;


# direct methods
.method private constructor <init>(Lcom/ironsource/Gb;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Gb$a;->e:Lcom/ironsource/Gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/Gb$a;->a:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ironsource/Gb$a;->b:[I

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/ironsource/Gb$a;->d:[B

    invoke-direct {p0}, Lcom/ironsource/Gb$a;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Gb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/Gb$a;-><init>(Lcom/ironsource/Gb;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Gb$a;->b:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    aput v2, v0, v1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/Gb$a;->c:J

    return-void
.end method

.method private a(Lcom/ironsource/Gb$a;)V
    .locals 4

    iget-object v0, p1, Lcom/ironsource/Gb$a;->d:[B

    iget-object v1, p0, Lcom/ironsource/Gb$a;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/ironsource/Gb$a;->b:[I

    iget-object v1, p0, Lcom/ironsource/Gb$a;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p1, Lcom/ironsource/Gb$a;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/Gb$a;->a:Z

    iget-wide v0, p1, Lcom/ironsource/Gb$a;->c:J

    iput-wide v0, p0, Lcom/ironsource/Gb$a;->c:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/Gb$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/Gb$a;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/Gb$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Gb$a;->b:[I

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/Gb$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Gb$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/ironsource/Gb$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Gb$a;->d:[B

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/Gb$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/Gb$a;->a:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/Gb$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/Gb$a;->c:J

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/Gb$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Gb$a;->a()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/Gb$a;Lcom/ironsource/Gb$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/Gb$a;->a(Lcom/ironsource/Gb$a;)V

    return-void
.end method
