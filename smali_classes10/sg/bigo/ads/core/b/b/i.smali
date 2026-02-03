.class public final Lsg/bigo/ads/core/b/b/i;
.super Lsg/bigo/ads/core/b/b/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/b/a/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/b/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/b/b/g;-><init>(Lsg/bigo/ads/core/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/g/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/g;->a:Lsg/bigo/ads/core/b/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/a/a;->a()I

    move-result v0

    const-string v1, "clicked"

    const/4 v2, 0x0

    const-string v3, "impression"

    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/common/g/c/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
