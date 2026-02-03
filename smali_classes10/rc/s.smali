.class public final Lrc/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lrc/s;

.field public static final c:Lrc/s;

.field public static final d:Lrc/s;

.field public static final e:Lrc/s;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrc/s;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrc/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrc/s;->b:Lrc/s;

    new-instance v1, Lrc/s;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lrc/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lrc/s;->c:Lrc/s;

    new-instance v2, Lrc/s;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lrc/s;-><init>(Ljava/lang/String;)V

    new-instance v3, Lrc/s;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lrc/s;-><init>(Ljava/lang/String;)V

    new-instance v4, Lrc/s;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lrc/s;-><init>(Ljava/lang/String;)V

    new-instance v5, Lrc/s;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lrc/s;-><init>(Ljava/lang/String;)V

    sput-object v5, Lrc/s;->d:Lrc/s;

    new-instance v6, Lrc/s;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lrc/s;-><init>(Ljava/lang/String;)V

    sput-object v6, Lrc/s;->e:Lrc/s;

    filled-new-array/range {v0 .. v6}, [Lrc/s;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrc/s;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc/s;

    iget-object v1, p0, Lrc/s;->a:Ljava/lang/String;

    iget-object p1, p1, Lrc/s;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrc/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/s;->a:Ljava/lang/String;

    return-object v0
.end method
