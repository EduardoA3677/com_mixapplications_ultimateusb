.class public final synthetic Lda/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/g;

.field public final synthetic c:Leb/z;


# direct methods
.method public synthetic constructor <init>(Lda/g;Leb/z;I)V
    .locals 0

    iput p3, p0, Lda/c;->a:I

    iput-object p1, p0, Lda/c;->b:Lda/g;

    iput-object p2, p0, Lda/c;->c:Leb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lda/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lda/c;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lda/c;->c:Leb/z;

    invoke-interface {v1, v0, v2}, Lba/a;->k(Ljava/lang/Object;Leb/z;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lda/c;->b:Lda/g;

    iget-object v1, v0, Lda/g;->j:Lda/h;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lda/c;->c:Leb/z;

    invoke-interface {v1, v0, v2}, Lba/a;->s(Ljava/lang/Object;Leb/z;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
