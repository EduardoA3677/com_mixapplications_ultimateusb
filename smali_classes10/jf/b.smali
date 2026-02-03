.class public final Ljf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lqf/k;

.field public static final e:Lqf/k;

.field public static final f:Lqf/k;

.field public static final g:Lqf/k;

.field public static final h:Lqf/k;

.field public static final i:Lqf/k;


# instance fields
.field public final a:Lqf/k;

.field public final b:Lqf/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqf/k;->d:Lqf/k;

    const-string v0, ":"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    sput-object v0, Ljf/b;->d:Lqf/k;

    const-string v0, ":status"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    sput-object v0, Ljf/b;->e:Lqf/k;

    const-string v0, ":method"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    sput-object v0, Ljf/b;->f:Lqf/k;

    const-string v0, ":path"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    sput-object v0, Ljf/b;->g:Lqf/k;

    const-string v0, ":scheme"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    sput-object v0, Ljf/b;->h:Lqf/k;

    const-string v0, ":authority"

    invoke-static {v0}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object v0

    sput-object v0, Ljf/b;->i:Lqf/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/k;->d:Lqf/k;

    invoke-static {p1}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object p1

    invoke-static {p2}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljf/b;-><init>(Lqf/k;Lqf/k;)V

    return-void
.end method

.method public constructor <init>(Lqf/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/k;->d:Lqf/k;

    invoke-static {p2}, Llf/n;->y(Ljava/lang/String;)Lqf/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljf/b;-><init>(Lqf/k;Lqf/k;)V

    return-void
.end method

.method public constructor <init>(Lqf/k;Lqf/k;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/b;->a:Lqf/k;

    iput-object p2, p0, Ljf/b;->b:Lqf/k;

    invoke-virtual {p1}, Lqf/k;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lqf/k;->j()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ljf/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljf/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljf/b;

    iget-object v1, p0, Ljf/b;->a:Lqf/k;

    iget-object v3, p1, Ljf/b;->a:Lqf/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljf/b;->b:Lqf/k;

    iget-object p1, p1, Ljf/b;->b:Lqf/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljf/b;->a:Lqf/k;

    invoke-virtual {v0}, Lqf/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljf/b;->b:Lqf/k;

    invoke-virtual {v1}, Lqf/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljf/b;->a:Lqf/k;

    invoke-virtual {v1}, Lqf/k;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf/b;->b:Lqf/k;

    invoke-virtual {v1}, Lqf/k;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
