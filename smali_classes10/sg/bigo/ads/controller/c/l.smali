.class public final Lsg/bigo/ads/controller/c/l;
.super Lsg/bigo/ads/controller/c/b;

# interfaces
.implements Lsg/bigo/ads/core/a/a;


# static fields
.field private static final K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Lsg/bigo/ads/api/core/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:[Lsg/bigo/ads/api/core/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D:Lsg/bigo/ads/api/core/n$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:I

.field protected F:I

.field protected G:Lsg/bigo/ads/api/core/n$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H:Lsg/bigo/ads/api/core/n$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:I

.field protected J:Lsg/bigo/ads/api/core/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lsg/bigo/ads/core/f/a/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lsg/bigo/ads/api/core/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:I

.field private R:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private S:Lsg/bigo/ads/core/f/a/a$a;

.field private T:Lsg/bigo/ads/core/f/a/a$a;

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Z

.field private final ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Lsg/bigo/ads/api/core/t;

.field private ag:I

.field private ah:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/c/l;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JLsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/l;Lorg/json/JSONObject;)V
    .locals 3
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

    const/4 p2, 0x0

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->F:I

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->I:I

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->N:Z

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->P:I

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->Q:I

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->U:Z

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->V:Z

    const/4 p3, 0x4

    iput p3, p1, Lsg/bigo/ads/controller/c/l;->W:I

    const/4 p4, 0x6

    iput p4, p1, Lsg/bigo/ads/controller/c/l;->X:I

    iput p3, p1, Lsg/bigo/ads/controller/c/l;->Y:I

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->Z:I

    iput-boolean p2, p1, Lsg/bigo/ads/controller/c/l;->ab:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p3, "iurl"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->A:Ljava/lang/String;

    const-string p3, "icon"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lsg/bigo/ads/controller/c/i;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->B:Lsg/bigo/ads/api/core/n$a;

    :cond_0
    const-string p3, "images"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move v0, p2

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/controller/c/i;

    invoke-direct {v2, v1}, Lsg/bigo/ads/controller/c/i;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lsg/bigo/ads/controller/c/i;

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->C:[Lsg/bigo/ads/api/core/n$a;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsg/bigo/ads/api/core/n$a;

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->C:[Lsg/bigo/ads/api/core/n$a;

    :cond_3
    const-string p3, "video"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lsg/bigo/ads/controller/c/r;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/r;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->D:Lsg/bigo/ads/api/core/n$c;

    :cond_4
    new-instance p3, Lsg/bigo/ads/controller/c/j;

    invoke-direct {p3, p5}, Lsg/bigo/ads/controller/c/j;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->G:Lsg/bigo/ads/api/core/n$b;

    const-string p3, "ad_play_cfg"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p4, Lsg/bigo/ads/controller/c/s;

    invoke-direct {p4, p3}, Lsg/bigo/ads/controller/c/s;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$d;

    :cond_5
    const-string p3, "immersive_ad_type"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lsg/bigo/ads/controller/c/l;->E:I

    const-string p2, "display"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lsg/bigo/ads/controller/c/h;

    invoke-direct {p3, p2}, Lsg/bigo/ads/controller/c/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p3, p1, Lsg/bigo/ads/controller/c/l;->J:Lsg/bigo/ads/api/core/h$b;

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lsg/bigo/ads/controller/c/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lsg/bigo/ads/controller/c/l;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    return-void
.end method

.method private bu()Lsg/bigo/ads/core/f/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->n:Lsg/bigo/ads/core/f/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->aa:Landroid/util/Pair;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/m;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/m;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/api/core/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/api/core/m;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/m;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->S:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/p;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/b;->N()Lsg/bigo/ads/api/core/b$b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/core/n$d;->a(J)V

    :cond_1
    return-void
.end method

.method public final aA()Lsg/bigo/ads/api/core/n$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->G:Lsg/bigo/ads/api/core/n$b;

    return-object v0
.end method

.method public final aB()Lsg/bigo/ads/api/core/n$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$d;

    return-object v0
.end method

.method public final aC()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->P:I

    return v0
.end method

.method public final aD()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Q:I

    return v0
.end method

.method public final aE()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/l;->R:J

    return-wide v0
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->T:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->S:Lsg/bigo/ads/core/f/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->F:I

    return v0
.end method

.method public final aI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public final aJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ac:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bu()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aL()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aM()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    return v0
.end method

.method public final aN()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bu()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->o:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final aO()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->c()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bu()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "video/mp4"

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final aP()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final aR()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bu()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aT()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->C:[Lsg/bigo/ads/api/core/n$a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aU()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/core/f/a/p;->s:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aV()Lsg/bigo/ads/api/core/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->M:Lsg/bigo/ads/api/core/m;

    return-object v0
.end method

.method public final aW()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->N:Z

    return v0
.end method

.method public final aX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->N:Z

    return-void
.end method

.method public final aY()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/controller/c/l;->bu()Lsg/bigo/ads/core/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aK()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final aZ()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ab:Z

    return v0
.end method

.method public final av()Lsg/bigo/ads/api/core/n$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->B:Lsg/bigo/ads/api/core/n$a;

    return-object v0
.end method

.method public final aw()Lsg/bigo/ads/api/core/h$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->J:Lsg/bigo/ads/api/core/h$b;

    return-object v0
.end method

.method public final ax()[Lsg/bigo/ads/api/core/n$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->C:[Lsg/bigo/ads/api/core/n$a;

    return-object v0
.end method

.method public final ay()Lsg/bigo/ads/api/core/n$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->D:Lsg/bigo/ads/api/core/n$c;

    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aQ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/l;->R:J

    return-void
.end method

.method public final b(Lsg/bigo/ads/core/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->T:Lsg/bigo/ads/core/f/a/a$a;

    return-void
.end method

.method public final ba()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ab:Z

    return-void
.end method

.method public final bb()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->U:Z

    return v0
.end method

.method public final bc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->U:Z

    return-void
.end method

.method public final bd()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->W:I

    return v0
.end method

.method public final be()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->X:I

    return v0
.end method

.method public final bf()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Y:I

    return v0
.end method

.method public final bg()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    return v0
.end method

.method public final bh()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->aa:Landroid/util/Pair;

    return-object v0
.end method

.method public final bi()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->V:Z

    return v0
.end method

.method public final bj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->V:Z

    return-void
.end method

.method public final bk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ae:Z

    return-void
.end method

.method public final bl()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/l;->ae:Z

    return v0
.end method

.method public final bm()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->ag:I

    return v0
.end method

.method public final bn()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final bo()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final bp()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/l;->aj:I

    return v0
.end method

.method public final bq()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->S:Lsg/bigo/ads/core/f/a/a$a;

    return-object v0
.end method

.method public final br()Lsg/bigo/ads/core/f/a/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->T:Lsg/bigo/ads/core/f/a/a$a;

    return-object v0
.end method

.method public final bs()Lsg/bigo/ads/api/core/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Lsg/bigo/ads/api/core/t;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/api/core/t;

    iget v1, p0, Lsg/bigo/ads/controller/c/b;->z:I

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/t;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Lsg/bigo/ads/api/core/t;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->af:Lsg/bigo/ads/api/core/t;

    return-object v0
.end method

.method public final bt()Lsg/bigo/ads/core/f/a/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/core/player/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/c/l;->aQ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "path="

    const-string v5, "&name="

    invoke-static {v4, v1, p1, v5, v2}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p1, v0, Lsg/bigo/ads/core/player/a/d;->c:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://127.0.0.1:"

    const-string v2, "/"

    invoke-static {p1, v1, v2, v0}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/c/l;->I:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/controller/c/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video/mp4"

    iget-object v1, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/controller/c/l;->O:Ljava/lang/String;

    return-void
.end method

.method public final c(J)Z
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->H:Lsg/bigo/ads/api/core/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n$d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->P:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Q:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->W:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->X:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Y:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->Z:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->ag:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/l;->aj:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/l;->L:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/c/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
