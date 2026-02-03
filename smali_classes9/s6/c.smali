.class public final Ls6/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ls6/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls6/c;->a:Ls6/b;

    return-void
.end method

.method public static a(Lu6/x;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    const-string v0, "Utils"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v1, "readDefaults"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "readFile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "writeDefaults"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "writeFile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_1
    const-string v1, "data"

    const-string v6, "/"

    const/4 v7, 0x0

    const-string v8, "nativeStorage.fireErrorEvent(\'internal error\');"

    const-string v9, "NativeStorage"

    const-string v10, "UTF-8"

    const-string v11, "path"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {p2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_10

    :cond_4
    :try_start_0
    invoke-static {p1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    aget-object v1, p2, v4

    aget-object p2, p2, v2

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "fireReadDefaultsSuccessEvent"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, La/a;->m(Lu6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lu6/j;->a:Lg8/c;

    invoke-virtual {p0, v9, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {p2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_10

    :cond_8
    :try_start_1
    invoke-static {p1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v1, 0x2000

    :try_start_3
    new-array v1, v1, [B

    if-eqz p2, :cond_b

    :goto_4
    invoke-virtual {p2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-eq v5, v2, :cond_b

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_c

    const-string v2, "fireReadFileSuccessEvent"

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, p1, v1}, La/a;->m(Lu6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-static {p2}, Lv6/o;->d(Ljava/io/Closeable;)V

    invoke-static {v0}, Lv6/o;->d(Ljava/io/Closeable;)V

    goto/16 :goto_10

    :goto_6
    move-object v7, v0

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lv6/o;->a:Landroid/os/Handler;

    goto/16 :goto_10

    :goto_8
    if-eqz p0, :cond_e

    :try_start_5
    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_a

    :cond_e
    :goto_9
    sget-object p0, Lu6/j;->a:Lg8/c;

    invoke-virtual {p0, v9, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p2}, Lv6/o;->d(Ljava/io/Closeable;)V

    invoke-static {v7}, Lv6/o;->d(Ljava/io/Closeable;)V

    goto/16 :goto_10

    :goto_a
    invoke-static {p2}, Lv6/o;->d(Ljava/io/Closeable;)V

    invoke-static {v7}, Lv6/o;->d(Ljava/io/Closeable;)V

    throw p0

    :pswitch_2
    invoke-virtual {p2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_10

    :cond_f
    :try_start_6
    invoke-static {p1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    aget-object v1, p1, v4

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception p1

    if-eqz p0, :cond_11

    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V

    :cond_11
    sget-object p0, Lu6/j;->a:Lg8/c;

    invoke-virtual {p0, v9, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual {p2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_10

    :cond_12
    :try_start_7
    invoke-static {p1, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv6/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, La/a;->n(Lu6/x;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_b

    :catchall_6
    move-exception p1

    goto :goto_d

    :cond_13
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    move-object v7, p1

    :goto_b
    invoke-virtual {v7, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_14
    sget-object p0, Lv6/o;->a:Landroid/os/Handler;

    if-eqz v7, :cond_15

    :try_start_8
    invoke-interface {v7}, Ljava/io/Flushable;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception p0

    sget-object p1, Lv6/f;->a:Lg8/c;

    invoke-virtual {p1, v0, p0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    invoke-static {v7}, Lv6/o;->d(Ljava/io/Closeable;)V

    goto :goto_10

    :goto_d
    if-eqz p0, :cond_16

    :try_start_9
    invoke-virtual {p0, v8}, Lu6/x;->b(Ljava/lang/String;)V

    goto :goto_e

    :catchall_8
    move-exception p0

    goto :goto_11

    :cond_16
    :goto_e
    sget-object p0, Lu6/j;->a:Lg8/c;

    invoke-virtual {p0, v9, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    sget-object p0, Lv6/o;->a:Landroid/os/Handler;

    if-eqz v7, :cond_17

    :try_start_a
    invoke-interface {v7}, Ljava/io/Flushable;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception p0

    sget-object p1, Lv6/f;->a:Lg8/c;

    invoke-virtual {p1, v0, p0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    invoke-static {v7}, Lv6/o;->d(Ljava/io/Closeable;)V

    :cond_18
    :goto_10
    return-void

    :goto_11
    sget-object p1, Lv6/o;->a:Landroid/os/Handler;

    if-eqz v7, :cond_19

    :try_start_b
    invoke-interface {v7}, Ljava/io/Flushable;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception p1

    sget-object p2, Lv6/f;->a:Lg8/c;

    invoke-virtual {p2, v0, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    invoke-static {v7}, Lv6/o;->d(Ljava/io/Closeable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x53d94605 -> :sswitch_3
        -0x47a6a0af -> :sswitch_2
        -0x33bbf7ce -> :sswitch_1
        -0x2fd945f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
