.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "="

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "+="

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "-="

    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "*="

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "/="

    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "%="

    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "or"

    invoke-direct {v9, v10, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "OR"

    invoke-direct {v10, v11, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "and"

    invoke-direct {v12, v13, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "AND"

    invoke-direct {v13, v14, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move/from16 v16, v0

    const-string v0, "=="

    invoke-direct {v15, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move/from16 v17, v1

    const-string v1, "!="

    invoke-direct {v0, v1, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v18, v1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move/from16 v19, v8

    const-string v8, ">"

    invoke-direct {v1, v8, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move/from16 v20, v11

    const-string v11, "<"

    invoke-direct {v8, v11, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v21, v0

    const-string v0, ">="

    invoke-direct {v11, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v22, v1

    const-string v1, "<="

    invoke-direct {v0, v1, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v23, v0

    const-string v0, "in"

    invoke-direct {v1, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v24, v1

    const-string v1, "IN"

    invoke-direct {v0, v1, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v25, v1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v26, v0

    const-string v0, "+"

    invoke-direct {v1, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v27, v1

    const-string v1, "-"

    invoke-direct {v0, v1, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v28, v1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v29, v0

    const-string v0, "*"

    invoke-direct {v1, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v30, v1

    const-string v1, "/"

    invoke-direct {v0, v1, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v31, v0

    const-string v0, "%"

    invoke-direct {v1, v0, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-array v14, v0, [Ljava/util/Map$Entry;

    aput-object v2, v14, v16

    aput-object v3, v14, v17

    aput-object v4, v14, v19

    aput-object v5, v14, v20

    aput-object v6, v14, v18

    aput-object v7, v14, v25

    aput-object v9, v14, v28

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v12, v14, v2

    const/16 v2, 0x9

    aput-object v13, v14, v2

    const/16 v2, 0xa

    aput-object v15, v14, v2

    const/16 v2, 0xb

    aput-object v21, v14, v2

    const/16 v2, 0xc

    aput-object v22, v14, v2

    const/16 v2, 0xd

    aput-object v8, v14, v2

    const/16 v2, 0xe

    aput-object v11, v14, v2

    const/16 v2, 0xf

    aput-object v23, v14, v2

    const/16 v2, 0x10

    aput-object v24, v14, v2

    const/16 v2, 0x11

    aput-object v26, v14, v2

    const/16 v2, 0x12

    aput-object v27, v14, v2

    const/16 v2, 0x13

    aput-object v29, v14, v2

    const/16 v2, 0x14

    aput-object v30, v14, v2

    const/16 v2, 0x15

    aput-object v31, v14, v2

    const/16 v2, 0x16

    aput-object v1, v14, v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v2, v16

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v14, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate key: "

    invoke-static {v4, v1}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/config/component/common/express/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    :cond_1
    :goto_1
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_42

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "!=><+-*%aoiAOI/"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    if-lt v3, v2, :cond_7

    :goto_2
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    sub-int/2addr v3, v5

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    sub-int/2addr v8, v5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_6

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, "!><aoiAOI"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v9, "{[(."

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_5

    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v2, v2, 0x1

    :cond_4
    move v5, v7

    goto :goto_4

    :cond_5
    invoke-static {v6, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_4
    if-eqz v5, :cond_1

    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    return-object v1

    :cond_7
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, ")"

    const-string v9, ","

    const-string v10, "("

    const-string v11, " "

    if-eqz v3, :cond_11

    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_5
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    if-lez v7, :cond_d

    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_6
    if-lez v7, :cond_c

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-ne v7, v5, :cond_b

    new-instance v12, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v12}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v5, v1, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_10
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/j;

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    :goto_b
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    sub-int/2addr v12, v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "["

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-nez v3, :cond_2a

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_18

    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    sub-int/2addr v12, v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "{"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    add-int/2addr v3, v13

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/g;

    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v8, v5, [Ljava/lang/CharSequence;

    aput-object v1, v8, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v8, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_b

    :cond_14
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    add-int/lit8 v12, v2, -0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1d

    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v1, v6}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_c
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    if-lez v7, :cond_1a

    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v7, v7, -0x1

    :cond_16
    :goto_d
    if-lez v7, :cond_19

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    if-ne v7, v5, :cond_18

    new-instance v12, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v12}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v5, v1, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_1d
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_42

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1e

    goto/16 :goto_25

    :cond_1e
    if-eqz p2, :cond_1f

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1f

    goto/16 :goto_25

    :cond_1f
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto/16 :goto_1

    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    move v2, v1

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_12
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_27

    if-lez v4, :cond_27

    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v4, v4, -0x1

    :cond_23
    :goto_13
    if-lez v4, :cond_26

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-ne v4, v5, :cond_25

    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_15
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_12

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/h;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    :goto_17
    move-object v1, v3

    goto/16 :goto_1

    :cond_2a
    :goto_18
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    :cond_2b
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "]"

    if-ge v3, v4, :cond_31

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_19
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2f

    if-lez v4, :cond_2f

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    add-int/lit8 v4, v4, -0x1

    :cond_2d
    :goto_1a
    if-lez v4, :cond_2e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_19

    :cond_2f
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    const-string v5, "filter"

    invoke-direct {v3, v1, v5, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/lit8 v7, v4, -0x2

    if-ltz v7, :cond_39

    if-le v4, v13, :cond_32

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_32
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    if-le v4, v13, :cond_33

    sget-object v7, Lcom/mbridge/msdk/config/component/common/express/a;->c:Ljava/util/Map;

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1f

    :cond_33
    move v4, v5

    :goto_1c
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_37

    if-lez v4, :cond_37

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_34
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    add-int/lit8 v4, v4, -0x1

    :cond_35
    :goto_1d
    if-lez v4, :cond_36

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_1c

    :cond_37
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/f;

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_b

    :cond_39
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_20
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3f

    if-lez v4, :cond_3f

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    add-int/lit8 v4, v4, -0x1

    :cond_3b
    :goto_21
    if-lez v4, :cond_3e

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    if-ne v4, v5, :cond_3d

    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_3c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_23

    :cond_3d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_23
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    goto :goto_20

    :cond_3f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/a;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    :cond_42
    :goto_25
    return-object v1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    const-string v7, "().,!><=|&+-*/%{}[]:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const/16 v7, 0x21

    const/16 v8, 0x3d

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_4

    const/16 v7, 0x25

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method
