.class public final synthetic Lrc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/g0;


# direct methods
.method public synthetic constructor <init>(Lrc/g0;I)V
    .locals 0

    iput p2, p0, Lrc/e0;->a:I

    iput-object p1, p0, Lrc/e0;->b:Lrc/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrc/e0;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x23

    const/4 v6, 0x0

    const-string v7, "substring(...)"

    const-string v8, ""

    iget-object v9, p0, Lrc/e0;->b:Lrc/g0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v9, Lrc/g0;->f:Ljava/lang/String;

    invoke-static {v0, v5, v6, v4}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v8

    :pswitch_0
    iget-object v0, v9, Lrc/g0;->f:Ljava/lang/String;

    iget-object v1, v9, Lrc/g0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v8

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lrc/g0;->h:Lrc/c0;

    iget-object v1, v1, Lrc/c0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-static {v0, v2, v1, v3}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x40

    invoke-static {v0, v2, v6, v4}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v9, Lrc/g0;->f:Ljava/lang/String;

    iget-object v1, v9, Lrc/g0;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v2, v8

    goto :goto_2

    :cond_4
    iget-object v1, v9, Lrc/g0;->h:Lrc/c0;

    iget-object v1, v1, Lrc/c0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2, v1, v6}, Lde/k;->r0(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, v9, Lrc/g0;->f:Ljava/lang/String;

    iget-object v2, v9, Lrc/g0;->h:Lrc/c0;

    iget-object v2, v2, Lrc/c0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x2f

    invoke-static {v0, v4, v2, v3}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v5, v2, v3}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v8

    :pswitch_3
    iget-object v0, v9, Lrc/g0;->f:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {v0, v2, v6, v4}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v5, v2, v3}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
