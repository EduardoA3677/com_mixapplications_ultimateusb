.class public final synthetic Lcom/my/tracker/obfuscated/o3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/e0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/my/tracker/obfuscated/o3;->a:Lcom/my/tracker/obfuscated/e0;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/o3;->b:Ljava/util/Map;

    iput p1, p0, Lcom/my/tracker/obfuscated/o3;->c:I

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/o3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/my/tracker/obfuscated/o3;->c:I

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/o3;->d:J

    iget-object v3, p0, Lcom/my/tracker/obfuscated/o3;->a:Lcom/my/tracker/obfuscated/e0;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/o3;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/tracker/obfuscated/e0;->z(IJLcom/my/tracker/obfuscated/e0;Ljava/util/Map;)V

    return-void
.end method
