.class public final Lv3/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lv3/k;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/r;->a:Lv3/k;

    iput-object p2, p0, Lv3/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv3/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv3/r;->a:Lv3/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v1, Lv3/k;->b:Lv3/k;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lv3/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/r;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lv3/r;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_5
    const-string v0, "unknown error"

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lv3/k;
    .locals 1

    iget-object v0, p0, Lv3/r;->a:Lv3/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "result"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv3/r;->c:Ljava/lang/String;

    return-void
.end method
