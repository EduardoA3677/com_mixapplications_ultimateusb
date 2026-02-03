.class public final Lk8/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/l;


# instance fields
.field public final a:Lm7/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Lk8/w;->a:Lm7/p;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lk8/w;->a:Lm7/p;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q([BIILh9/k;Lm7/d;)V
    .locals 16

    move/from16 v0, p2

    add-int v1, v0, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Lk8/w;->a:Lm7/p;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Lm7/p;->D([BI)V

    invoke-virtual {v3, v0}, Lm7/p;->F(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lm7/p;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lm7/p;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x8

    if-lt v0, v6, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, v7}, Lm7/a;->c(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v0

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v7

    const v8, 0x76747463

    if-ne v7, v8, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v6, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v1

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v10, v11}, Lm7/a;->c(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v10

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v6

    iget-object v12, v3, Lm7/p;->a:[B

    iget v13, v3, Lm7/p;->b:I

    sget v14, Lm7/v;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v10}, Lm7/p;->G(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v9, Lq9/g;

    invoke-direct {v9}, Lq9/g;-><init>()V

    invoke-static {v14, v9}, Lq9/h;->e(Ljava/lang/String;Lq9/g;)V

    invoke-virtual {v9}, Lq9/g;->a()Ll7/a;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v7, v8, v10}, Lq9/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-eqz v9, :cond_6

    iput-object v8, v9, Ll7/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ll7/a;->a()Ll7/b;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lq9/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lq9/g;

    invoke-direct {v0}, Lq9/g;-><init>()V

    iput-object v8, v0, Lq9/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lq9/g;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Ll7/a;->a()Ll7/b;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3, v0}, Lm7/p;->G(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Lh9/a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lm7/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
