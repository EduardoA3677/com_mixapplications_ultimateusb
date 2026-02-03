.class public final Lsg/bigo/ads/api/core/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lsg/bigo/ads/api/a/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/f$a;->b:Lsg/bigo/ads/api/core/b;

    iput-object p2, p0, Lsg/bigo/ads/api/core/f$a;->c:Lsg/bigo/ads/api/a/l;

    iput-object p3, p0, Lsg/bigo/ads/api/core/f$a;->d:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/api/core/f$a;->e:Landroid/content/Context;

    iput-object p5, p0, Lsg/bigo/ads/api/core/f$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/api/core/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/api/core/f;

    iget-object v1, p0, Lsg/bigo/ads/api/core/f$a;->b:Lsg/bigo/ads/api/core/b;

    iget-object v2, p0, Lsg/bigo/ads/api/core/f$a;->c:Lsg/bigo/ads/api/a/l;

    iget-object v3, p0, Lsg/bigo/ads/api/core/f$a;->d:Lsg/bigo/ads/api/b;

    iget-object v4, p0, Lsg/bigo/ads/api/core/f$a;->e:Landroid/content/Context;

    iget-object v5, p0, Lsg/bigo/ads/api/core/f$a;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/api/core/f;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;B)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/f$a;->a:Lsg/bigo/ads/common/g;

    iput-object v1, v0, Lsg/bigo/ads/api/core/f;->d:Lsg/bigo/ads/common/g;

    return-object v0
.end method
