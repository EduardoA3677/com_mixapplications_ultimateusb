.class public final Lcom/ironsource/S3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/S3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/Rd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/ironsource/E9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/ironsource/T2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/ironsource/Nb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/z1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/ironsource/Ff;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/ironsource/mediationsdk/adquality/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/S3$a;-><init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)V
    .locals 0
    .param p1    # Lcom/ironsource/Rd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/E9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/T2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/Ff;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/mediationsdk/adquality/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    iput-object p2, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    iput-object p3, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    iput-object p4, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    iput-object p5, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    iput-object p6, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    iput-object p7, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/ironsource/S3$a;-><init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/S3$a;Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;ILjava/lang/Object;)Lcom/ironsource/S3$a;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/ironsource/S3$a;->a(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)Lcom/ironsource/S3$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/E9;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/E9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Nb;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Rd;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/Rd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)Lcom/ironsource/S3$a;
    .locals 8
    .param p1    # Lcom/ironsource/Rd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/E9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/T2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/Ff;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/mediationsdk/adquality/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/S3$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/S3$a;-><init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/T2;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/T2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/adquality/a;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adquality/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-object p0
.end method

.method public final a(Lcom/ironsource/z1;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    return-object p0
.end method

.method public final a()Lcom/ironsource/S3;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/S3;

    iget-object v1, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    iget-object v2, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    iget-object v3, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    iget-object v4, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    iget-object v5, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    iget-object v6, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    iget-object v7, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/S3;-><init>(Lcom/ironsource/Rd;Lcom/ironsource/E9;Lcom/ironsource/T2;Lcom/ironsource/Nb;Lcom/ironsource/z1;Lcom/ironsource/Ff;Lcom/ironsource/mediationsdk/adquality/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/Ff;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ff;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    return-void
.end method

.method public final b()Lcom/ironsource/Rd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    return-object v0
.end method

.method public final b(Lcom/ironsource/Ff;)Lcom/ironsource/S3$a;
    .locals 0
    .param p1    # Lcom/ironsource/Ff;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    return-object p0
.end method

.method public final b(Lcom/ironsource/E9;)V
    .locals 0
    .param p1    # Lcom/ironsource/E9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    return-void
.end method

.method public final b(Lcom/ironsource/Nb;)V
    .locals 0
    .param p1    # Lcom/ironsource/Nb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    return-void
.end method

.method public final b(Lcom/ironsource/Rd;)V
    .locals 0
    .param p1    # Lcom/ironsource/Rd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    return-void
.end method

.method public final b(Lcom/ironsource/T2;)V
    .locals 0
    .param p1    # Lcom/ironsource/T2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/adquality/a;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/adquality/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-void
.end method

.method public final b(Lcom/ironsource/z1;)V
    .locals 0
    .param p1    # Lcom/ironsource/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    return-void
.end method

.method public final c()Lcom/ironsource/E9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    return-object v0
.end method

.method public final d()Lcom/ironsource/T2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    return-object v0
.end method

.method public final e()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/S3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/S3$a;

    iget-object v1, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    iget-object v3, p1, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    iget-object v3, p1, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    iget-object v3, p1, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    iget-object v3, p1, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    iget-object v3, p1, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    iget-object v3, p1, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    iget-object p1, p1, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/ironsource/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    return-object v0
.end method

.method public final g()Lcom/ironsource/Ff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/adquality/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/ironsource/Ff;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/ironsource/mediationsdk/adquality/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    return-object v0
.end method

.method public final j()Lcom/ironsource/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    return-object v0
.end method

.method public final k()Lcom/ironsource/T2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    return-object v0
.end method

.method public final l()Lcom/ironsource/E9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    return-object v0
.end method

.method public final m()Lcom/ironsource/Nb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    return-object v0
.end method

.method public final n()Lcom/ironsource/Rd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    return-object v0
.end method

.method public final o()Lcom/ironsource/Ff;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/Rd;

    iget-object v1, p0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/E9;

    iget-object v2, p0, Lcom/ironsource/S3$a;->c:Lcom/ironsource/T2;

    iget-object v3, p0, Lcom/ironsource/S3$a;->d:Lcom/ironsource/Nb;

    iget-object v4, p0, Lcom/ironsource/S3$a;->e:Lcom/ironsource/z1;

    iget-object v5, p0, Lcom/ironsource/S3$a;->f:Lcom/ironsource/Ff;

    iget-object v6, p0, Lcom/ironsource/S3$a;->g:Lcom/ironsource/mediationsdk/adquality/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Builder(rewardedVideoConfigurations="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interstitialConfigurations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerConfigurations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeAdConfigurations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationConfigurations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testSuiteSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adQualityConfigurations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
