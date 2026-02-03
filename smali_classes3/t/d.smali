.class public final Lt/d;
.super Landroidx/collection/LruCache;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Loc/g;


# direct methods
.method public constructor <init>(ILoc/g;)V
    .locals 0

    iput-object p2, p0, Lt/d;->a:Loc/g;

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lt/c;

    check-cast p4, Lt/c;

    iget-object p1, p0, Lt/d;->a:Loc/g;

    iget-object p1, p1, Loc/g;->b:Ljava/lang/Object;

    check-cast p1, Lc9/e;

    iget-object p4, p3, Lt/c;->a:Landroid/graphics/Bitmap;

    iget-object v0, p3, Lt/c;->b:Ljava/util/Map;

    iget p3, p3, Lt/c;->c:I

    invoke-virtual {p1, p2, p4, v0, p3}, Lc9/e;->n(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lt/c;

    iget p1, p2, Lt/c;->c:I

    return p1
.end method
