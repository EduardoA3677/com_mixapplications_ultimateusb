.class public final Lsa/a;
.super Lsb/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lta/b;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ll0/o5;


# direct methods
.method public constructor <init>(Lta/b;Landroid/graphics/Bitmap;Ll0/o5;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsb/b;-><init>()V

    iput-object p1, p0, Lsa/a;->b:Lta/b;

    iput-object p2, p0, Lsa/a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsa/a;->d:Ll0/o5;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsa/a;->b:Lta/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "image"

    iget-object v4, p0, Lsa/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Lta/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lsa/a;->d:Ll0/o5;

    if-eqz v4, :cond_0

    new-instance v3, Leb/q;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v2, Lta/b;->a:Leb/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-direct {v3, v4, v2, v6, v7}, Leb/q;-><init>(ZLeb/p;J)V

    invoke-virtual {v5, p0, v3}, Ll0/o5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0, v3}, Ll0/o5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
