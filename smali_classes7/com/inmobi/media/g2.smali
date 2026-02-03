.class public Lcom/inmobi/media/g2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/g2;->status:I

    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/g2;->content:Lcom/inmobi/media/core/config/models/Config;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/g2;->status:I

    return v0
.end method
