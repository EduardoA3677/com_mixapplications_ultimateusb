.class public final Leb/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Leb/k;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILeb/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "adsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodParamsList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEventTypeMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "animationParams"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "stateGroups"

    invoke-static {p10, p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/e;->a:I

    iput-object p2, p0, Leb/e;->b:Leb/k;

    iput-object p3, p0, Leb/e;->c:Ljava/lang/Integer;

    iput-object p4, p0, Leb/e;->d:Ljava/util/List;

    iput-object p5, p0, Leb/e;->e:Ljava/util/List;

    iput-object p6, p0, Leb/e;->f:Ljava/util/List;

    iput-object p7, p0, Leb/e;->g:Ljava/util/Map;

    iput-object p9, p0, Leb/e;->h:Ljava/util/Map;

    iput-object p10, p0, Leb/e;->i:Ljava/util/List;

    return-void
.end method
