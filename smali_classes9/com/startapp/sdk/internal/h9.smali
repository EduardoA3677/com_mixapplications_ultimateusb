.class public final Lcom/startapp/sdk/internal/h9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Lcom/startapp/sdk/internal/h9;

.field public static final e:Lcom/startapp/sdk/internal/h9;

.field public static final f:Lcom/startapp/sdk/internal/h9;

.field public static final g:Lcom/startapp/sdk/internal/h9;

.field public static final h:Lcom/startapp/sdk/internal/h9;

.field public static final i:Lcom/startapp/sdk/internal/h9;

.field public static final j:Lcom/startapp/sdk/internal/h9;

.field public static final k:Lcom/startapp/sdk/internal/h9;

.field public static final l:Lcom/startapp/sdk/internal/h9;

.field public static final m:Lcom/startapp/sdk/internal/h9;

.field public static final n:Lcom/startapp/sdk/internal/h9;

.field public static final o:Lcom/startapp/sdk/internal/h9;

.field public static final p:Lcom/startapp/sdk/internal/h9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/sdk/internal/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v2, 0x17

    iput v2, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v3, 0x32

    iput v3, v1, Lcom/startapp/sdk/internal/i9;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    new-instance v4, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/l9;-><init>()V

    const-string v5, "initialize"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/startapp/sdk/internal/l9;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/startapp/sdk/internal/l9;->a:Ljava/util/ArrayList;

    :goto_0
    const/4 v7, 0x0

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "value"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v4

    const-string v6, "8h"

    iput-object v6, v4, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v6, v4}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/l9;-><init>()V

    const-string v6, "details"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v4

    const-string v8, "30m"

    iput-object v8, v4, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v9, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v9, v4}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v9}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    new-instance v4, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v4}, Lcom/startapp/sdk/internal/l9;-><init>()V

    const-string v9, "CNS.shown"

    const-string v10, "CNS.closed"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v4, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v12, :cond_4

    aget-object v12, v9, v11

    if-eqz v12, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v4

    const-string v9, "10s"

    iput-object v9, v4, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v10, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v10, v4}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v10}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    const-string v4, "2h"

    iput-object v4, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    const-string v4, "2s"

    iput-object v4, v1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    new-instance v4, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "general"

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v4, 0x11

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v10, 0x14

    iput v10, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    new-instance v10, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/l9;-><init>()V

    const-string v11, "fake_click"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    :goto_3
    aget-object v12, v12, v7

    if-eqz v12, :cond_6

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v12, "appActivity"

    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v10

    iput-object v8, v10, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v8, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v8, v10}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v8}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    new-instance v8, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v8}, Lcom/startapp/sdk/internal/l9;-><init>()V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lcom/startapp/sdk/internal/l9;->b:Ljava/util/ArrayList;

    :goto_4
    aget-object v10, v10, v7

    if-eqz v10, :cond_8

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v8

    iput-object v9, v8, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v10, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v10, v8}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v10}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    const-string v8, "4h"

    iput-object v8, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    const-string v10, "5s"

    iput-object v10, v1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    new-instance v11, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v11, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "error"

    invoke-direct {v0, v1, v11}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/startapp/sdk/internal/i9;->a:D

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v11, 0x1e

    iput v11, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    new-instance v11, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v11}, Lcom/startapp/sdk/internal/l9;-><init>()V

    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v11

    const-string v15, "12h"

    iput-object v15, v11, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v2, v11}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/l9;-><init>()V

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v2

    const-string v11, "1h"

    iput-object v11, v2, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v12, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v12, v2}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v12}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    const-string v2, "1d"

    iput-object v2, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    new-instance v12, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v12, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "exception"

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->f:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    const-string v1, "exception_nt"

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v7, 0x28

    iput v7, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    new-instance v7, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v7}, Lcom/startapp/sdk/internal/l9;-><init>()V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v5

    iput-object v11, v5, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v6, v5}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    const-string v5, "2d"

    iput-object v5, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    new-instance v5, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "exception_fatal"

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->g:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    const-string v1, "anr"

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->h:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    iput-wide v13, v1, Lcom/startapp/sdk/internal/i9;->a:D

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v5, 0xa

    iput v5, v1, Lcom/startapp/sdk/internal/i9;->c:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v9, v1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "netdiag"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v6, 0xbbf

    iput v6, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v6, 0x5a

    iput v6, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    new-instance v7, Lcom/startapp/sdk/internal/l9;

    invoke-direct {v7}, Lcom/startapp/sdk/internal/l9;-><init>()V

    const-string v9, "service"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/l9;->a([Ljava/lang/String;)Lcom/startapp/sdk/internal/l9;

    move-result-object v7

    const-string v9, "1m"

    iput-object v9, v7, Lcom/startapp/sdk/internal/l9;->d:Ljava/lang/String;

    new-instance v9, Lcom/startapp/sdk/internal/m9;

    invoke-direct {v9, v7}, Lcom/startapp/sdk/internal/m9;-><init>(Lcom/startapp/sdk/internal/l9;)V

    invoke-virtual {v1, v9}, Lcom/startapp/sdk/internal/i9;->a(Lcom/startapp/sdk/internal/m9;)Lcom/startapp/sdk/internal/i9;

    move-result-object v1

    iput-object v11, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v7, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v7, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "periodic"

    invoke-direct {v0, v1, v7}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->i:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    iput v6, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v8, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "nonimpression"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->j:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    iput v5, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v8, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "impression_responses"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->k:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    iput-wide v13, v1, Lcom/startapp/sdk/internal/i9;->a:D

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v6, 0x3c

    iput v6, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v2, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/startapp/sdk/internal/i9;->f:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "success_smart_redirect_hop_info"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->l:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v4, 0x46

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->c:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    new-instance v4, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v4, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "triggeredLink"

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v4, 0x17

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->b:I

    const/16 v4, 0x50

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v2, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "ct"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->m:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v6, 0x17

    iput v6, v1, Lcom/startapp/sdk/internal/i9;->b:I

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v2, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v6, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "lt"

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->n:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v6, 0x17

    iput v6, v1, Lcom/startapp/sdk/internal/i9;->b:I

    iput v4, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v2, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "nir"

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->o:Lcom/startapp/sdk/internal/h9;

    new-instance v0, Lcom/startapp/sdk/internal/h9;

    new-instance v1, Lcom/startapp/sdk/internal/i9;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/i9;-><init>()V

    const/16 v2, 0x13

    iput v2, v1, Lcom/startapp/sdk/internal/i9;->b:I

    iput v5, v1, Lcom/startapp/sdk/internal/i9;->c:I

    iput-boolean v3, v1, Lcom/startapp/sdk/internal/i9;->d:Z

    iput-object v15, v1, Lcom/startapp/sdk/internal/i9;->e:Ljava/lang/String;

    new-instance v2, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/i9;)V

    const-string v1, "sensors"

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/internal/h9;-><init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V

    sput-object v0, Lcom/startapp/sdk/internal/h9;->p:Lcom/startapp/sdk/internal/h9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/internal/j9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/internal/h9;->b:Lcom/startapp/sdk/internal/j9;

    sget-object p2, Lcom/startapp/sdk/internal/h9;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/sdk/internal/h9;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/internal/h9;

    iget-object v0, p0, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    return-object v0
.end method
