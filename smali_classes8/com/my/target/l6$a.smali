.class public final Lcom/my/target/l6$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/s1;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/my/target/s1;Lcom/my/target/o;Lcom/my/target/h0;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/s9$b;

    invoke-direct {v0}, Lcom/my/target/s9$b;-><init>()V

    iget-object v1, v0, Lcom/my/target/s9$b;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p4, Lcom/my/target/s9$a;

    invoke-direct {p4}, Lcom/my/target/s9$a;-><init>()V

    iget-object v1, p4, Lcom/my/target/s9$a;->b:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/s1;

    iput-object p3, p0, Lcom/my/target/l6$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/s1;Lcom/my/target/o;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/s9$a;

    invoke-direct {v0}, Lcom/my/target/s9$a;-><init>()V

    iget-object v1, v0, Lcom/my/target/s9$a;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/s1;

    iput-object p3, p0, Lcom/my/target/l6$a;->b:Ljava/util/Map;

    return-void
.end method
