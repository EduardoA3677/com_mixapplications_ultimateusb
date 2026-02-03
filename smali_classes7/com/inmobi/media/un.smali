.class public final Lcom/inmobi/media/un;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/z5;

.field public final d:Lcom/inmobi/media/z5;

.field public final e:Lcom/inmobi/media/Sg;


# direct methods
.method public constructor <init>(ZZLcom/inmobi/media/z5;Lcom/inmobi/media/z5;Lcom/inmobi/media/Sg;)V
    .locals 1

    const-string v0, "iconMinDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMinDimension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/inmobi/media/un;->a:Z

    iput-boolean p2, p0, Lcom/inmobi/media/un;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/z5;

    iput-object p4, p0, Lcom/inmobi/media/un;->d:Lcom/inmobi/media/z5;

    iput-object p5, p0, Lcom/inmobi/media/un;->e:Lcom/inmobi/media/Sg;

    return-void
.end method
