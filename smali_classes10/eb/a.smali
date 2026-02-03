.class public final Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Leb/b;

.field public final b:Ld0/h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Leb/y;

.field public final f:Leb/j;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/AbstractMap;

.field public final i:Llb/d;

.field public final j:Ljava/util/List;

.field public final k:Leb/s;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leb/b;Ljava/lang/String;Ld0/h;Leb/y;Leb/j;I)V
    .locals 16

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v1, "close"

    goto :goto_1

    :goto_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/EnumMap;

    const-class v0, Leb/g;

    invoke-direct {v12, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v15}, Leb/a;-><init>(Leb/b;Ljava/lang/String;Ld0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/y;Leb/j;Ljava/util/Map;Ljava/util/AbstractMap;Llb/d;Ljava/util/ArrayList;Leb/s;)V

    return-void
.end method

.method public constructor <init>(Leb/b;Ljava/lang/String;Ld0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/y;Leb/j;Ljava/util/Map;Ljava/util/AbstractMap;Llb/d;Ljava/util/ArrayList;Leb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->a:Leb/b;

    iput-object p3, p0, Leb/a;->b:Ld0/h;

    iput-object p4, p0, Leb/a;->c:Ljava/lang/String;

    iput-object p5, p0, Leb/a;->d:Ljava/lang/String;

    iput-object p7, p0, Leb/a;->e:Leb/y;

    iput-object p8, p0, Leb/a;->f:Leb/j;

    iput-object p9, p0, Leb/a;->g:Ljava/util/Map;

    iput-object p10, p0, Leb/a;->h:Ljava/util/AbstractMap;

    iput-object p11, p0, Leb/a;->i:Llb/d;

    iput-object p12, p0, Leb/a;->j:Ljava/util/List;

    iput-object p13, p0, Leb/a;->k:Leb/s;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "ENGLISH"

    const-string p5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p3, p2, p1, p5}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leb/a;->l:Ljava/lang/String;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p6

    :goto_0
    iput-object p4, p0, Leb/a;->m:Ljava/lang/String;

    return-void
.end method
