.class public final Lp/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lp/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lv/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv/l;I)V
    .locals 0

    iput p3, p0, Lp/c;->a:I

    iput-object p1, p0, Lp/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/c;->b:Lv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, Lp/c;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lp/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/c;->b:Lv/l;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance p1, Lp/e;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v5, v3, Lv/l;->c:Lw/f;

    iget v6, v3, Lv/l;->d:I

    iget-boolean v7, v3, Lv/l;->e:Z

    invoke-static {v2, v4, v5, v6, v7}, Lsc/h;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw/f;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v3, Lv/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v4

    :cond_2
    invoke-direct {p1, v2, v1, v0}, Lp/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object p1

    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Lqf/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lqf/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lp/n;

    iget-object v2, v3, Lv/l;->a:Landroid/content/Context;

    new-instance v3, Ln/q;

    sget-object v4, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Ln/q;-><init>(Lqf/j;Ljava/io/File;Lyf/b;)V

    invoke-direct {v1, v3, v4, v0}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance p1, Lp/e;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lv/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v4, v1, v0}, Lp/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
