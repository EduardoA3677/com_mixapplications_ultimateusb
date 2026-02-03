.class public abstract Lz5/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz5/m;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lb6/b;

    new-instance v2, Lcc/a;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcc/a;-><init>(III)V

    const/4 v5, 0x0

    const/16 v6, 0x13

    invoke-direct {v1, v6, v2, v5}, Lb6/b;-><init>(ILcc/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb6/b;

    new-instance v2, Lcc/a;

    const/16 v5, 0x16

    invoke-direct {v2, v5, v4, v4}, Lcc/a;-><init>(III)V

    const/4 v5, 0x1

    invoke-direct {v1, v6, v2, v5}, Lb6/b;-><init>(ILcc/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb6/b;

    new-instance v2, Lcc/a;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v4, v4}, Lcc/a;-><init>(III)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v5}, Lb6/b;-><init>(ILcc/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/sentry/android/core/c1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/b;

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/b;

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    new-instance v7, Lcc/b;

    iget-object v8, v3, Lb6/b;->b:Lcc/a;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lb6/b;->b:Lcc/a;

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v7, v8, v6, v5, v4}, Lcc/b;-><init>(Lcc/a;Lcc/a;ZZ)V

    sget-object v5, Lz5/m;->a:Ljava/util/ArrayList;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
