.class public final synthetic Lf2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m9;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d1;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lf2/d1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lf2/d1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf2/d1;->b:Landroid/content/Context;

    iget-wide v1, p0, Lf2/d1;->c:J

    iget-object v3, p0, Lf2/d1;->a:Lcom/inmobi/media/m9;

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/m9;Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
