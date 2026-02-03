.class public Lcom/my/target/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lcom/my/target/h0;


# instance fields
.field public a:Lcom/my/target/o;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/my/target/h0;

    sget-object v1, Lcom/my/target/o;->i:Lcom/my/target/o;

    const-string v2, "empty"

    invoke-direct {v0, v1, v2, v2}, Lcom/my/target/h0;-><init>(Lcom/my/target/o;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h0;->d:Z

    iput-object p1, p0, Lcom/my/target/h0;->a:Lcom/my/target/o;

    iput-object p2, p0, Lcom/my/target/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/o;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h0;->a:Lcom/my/target/o;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/my/target/h0;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/h0;->a:Lcom/my/target/o;

    iget-object v1, v0, Lcom/my/target/o;->f:Lcom/my/target/k6;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/my/target/k6;->a(Lcom/my/target/h0;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/h0;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/o;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h0;->a:Lcom/my/target/o;

    return-void
.end method

.method public b(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/my/target/h0;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/h0;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/h0;->d:Z

    return v0
.end method

.method public c(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/h0;->a(IIILjava/lang/String;)V

    return-void
.end method
