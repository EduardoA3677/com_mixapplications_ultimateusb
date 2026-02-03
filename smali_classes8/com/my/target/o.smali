.class public final Lcom/my/target/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Lcom/my/target/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Lcom/my/target/k6;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/my/target/o;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lcom/my/target/j6;->b:Lcom/my/target/k6;

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/k6;)V

    sput-object v0, Lcom/my/target/o;->i:Lcom/my/target/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/o;->d:Ljava/lang/Integer;

    iput p4, p0, Lcom/my/target/o;->c:I

    iput p5, p0, Lcom/my/target/o;->e:I

    iput-object p6, p0, Lcom/my/target/o;->f:Lcom/my/target/k6;

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/my/target/k6;)Lcom/my/target/o;
    .locals 7

    new-instance v0, Lcom/my/target/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/k6;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILcom/my/target/k6;)Lcom/my/target/o;
    .locals 7

    new-instance v0, Lcom/my/target/o;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/k6;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/o;)Lcom/my/target/o;
    .locals 7

    new-instance v0, Lcom/my/target/o;

    iget-object v3, p1, Lcom/my/target/o;->d:Ljava/lang/Integer;

    iget v4, p1, Lcom/my/target/o;->c:I

    iget v5, p1, Lcom/my/target/o;->e:I

    iget-object v6, p1, Lcom/my/target/o;->f:Lcom/my/target/k6;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/k6;)V

    iget p0, p1, Lcom/my/target/o;->g:I

    iput p0, v0, Lcom/my/target/o;->g:I

    iget-object p0, p1, Lcom/my/target/o;->h:Ljava/lang/String;

    iput-object p0, v0, Lcom/my/target/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/k6;)Lcom/my/target/o;
    .locals 7

    new-instance v0, Lcom/my/target/o;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/my/target/k6;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/h0;
    .locals 1

    new-instance v0, Lcom/my/target/h0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/h0;-><init>(Lcom/my/target/o;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/o;->g:I

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/my/target/o;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/o;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/o;->f:Lcom/my/target/k6;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/my/target/k6;->a(Lcom/my/target/o;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/o;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o;->h:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/my/target/o;->g:I

    return v0
.end method

.method public b(II)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/my/target/o;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/o;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/o;->a(IIILjava/lang/String;)V

    return-void
.end method
