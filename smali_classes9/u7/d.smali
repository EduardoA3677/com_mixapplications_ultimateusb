.class public final Lu7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/bidmachine/media3/common/b;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lu7/s;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b;Ljava/util/ArrayList;Lu7/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Lio/bidmachine/media3/common/b;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lu7/d;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lu7/d;->c:Lu7/s;

    iput-object p4, p0, Lu7/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lu7/d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lu7/d;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lu7/d;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lu7/d;->h:Ljava/util/ArrayList;

    return-void
.end method
