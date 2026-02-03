.class public final Lcom/inmobi/media/n4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final ads:Lcom/inmobi/media/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final crashReporting:Lcom/inmobi/media/R4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Lcom/inmobi/media/Ci;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final signals:Lcom/inmobi/media/Zi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final telemetry:Lcom/inmobi/media/Zj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/A;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n4;->ads:Lcom/inmobi/media/A;

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/R4;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n4;->crashReporting:Lcom/inmobi/media/R4;

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Ci;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n4;->root:Lcom/inmobi/media/Ci;

    return-object v0
.end method

.method public final d()Lcom/inmobi/media/Zi;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n4;->signals:Lcom/inmobi/media/Zi;

    return-object v0
.end method

.method public final e()Lcom/inmobi/media/Zj;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n4;->telemetry:Lcom/inmobi/media/Zj;

    return-object v0
.end method
