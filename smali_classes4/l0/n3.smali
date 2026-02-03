.class public final Ll0/n3;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lvd/n;


# static fields
.field public static final e:Ll0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/n3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Ll0/n3;->e:Ll0/n3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll0/s6;

    check-cast p2, Ll0/ga;

    check-cast p3, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    check-cast p4, Ll0/ja;

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vcp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/ka;

    iget-wide v1, p2, Ll0/ga;->a:J

    invoke-direct {v0, v1, v2, p4}, Ll0/ka;-><init>(JLl0/ja;)V

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iget-object p1, p1, Ll0/s6;->b:Ljava/io/File;

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    return-object p2
.end method
