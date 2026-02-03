.class public final Lcom/explorestack/iab/vast/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/explorestack/iab/vast/activity/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/explorestack/iab/vast/activity/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/explorestack/iab/vast/activity/VastView$z;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v1, Lcom/explorestack/iab/vast/activity/VastView$b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-object p1, v0, Lcom/explorestack/iab/vast/activity/VastView$z;->a:Lcom/explorestack/iab/vast/activity/VastView$b0;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/explorestack/iab/vast/activity/VastView$b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->a:Ljava/lang/String;

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    iput v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->e:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    iput-boolean v2, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    iput-boolean v3, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/explorestack/iab/vast/activity/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/explorestack/iab/vast/activity/VastView$z;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/explorestack/iab/vast/activity/VastView$b0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
