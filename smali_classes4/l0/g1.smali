.class public final Ll0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/chartboost/sdk/view/CBImpressionActivity;

.field public final b:Ll0/ee;

.field public final c:Ll0/f9;

.field public final d:Ll0/t1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/view/CBImpressionActivity;Ll0/ee;Ll0/f9;Ll0/t1;)V
    .locals 1

    const-string v0, "rendererActivityBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    iput-object p2, p0, Ll0/g1;->b:Ll0/ee;

    iput-object p3, p0, Ll0/g1;->c:Ll0/f9;

    iput-object p4, p0, Ll0/g1;->d:Ll0/t1;

    const/4 p1, -0x1

    iput p1, p0, Ll0/g1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ll0/g1;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "saveOriginalOrientation: "

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
