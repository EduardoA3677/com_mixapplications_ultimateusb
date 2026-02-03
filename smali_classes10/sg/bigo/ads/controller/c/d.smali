.class public final Lsg/bigo/ads/controller/c/d;
.super Lsg/bigo/ads/controller/c/b;

# interfaces
.implements Lsg/bigo/ads/api/core/h;


# instance fields
.field protected A:Lsg/bigo/ads/api/core/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final B:Lsg/bigo/ads/api/core/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private C:Z

.field private D:Z


# direct methods
.method public constructor <init>(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 0
    .param p3    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/controller/c/b;-><init>(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V

    move-object p1, p0

    const-string p2, "display"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lsg/bigo/ads/controller/c/h;

    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/d;->A:Lsg/bigo/ads/api/core/h$b;

    :cond_0
    new-instance p2, Lsg/bigo/ads/controller/c/e;

    invoke-direct {p2, p5}, Lsg/bigo/ads/controller/c/e;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p1, Lsg/bigo/ads/controller/c/d;->B:Lsg/bigo/ads/api/core/h$a;

    return-void
.end method


# virtual methods
.method public final aA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->D:Z

    return-void
.end method

.method public final aB()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->D:Z

    return v0
.end method

.method public final av()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/c/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final aw()Lsg/bigo/ads/api/core/h$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->A:Lsg/bigo/ads/api/core/h$b;

    return-object v0
.end method

.method public final ax()Lsg/bigo/ads/api/core/h$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/d;->B:Lsg/bigo/ads/api/core/h$a;

    return-object v0
.end method

.method public final ay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->C:Z

    return-void
.end method

.method public final az()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/d;->C:Z

    return v0
.end method
