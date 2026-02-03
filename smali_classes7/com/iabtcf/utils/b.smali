.class public final synthetic Lcom/iabtcf/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public synthetic constructor <init>(Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/utils/b;->a:Lcom/iabtcf/utils/IntIterable;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/b;->a:Lcom/iabtcf/utils/IntIterable;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    return p1
.end method
